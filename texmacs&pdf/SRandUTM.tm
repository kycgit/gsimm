<TeXmacs|2.1>

<style|<tuple|generic|korean>>

<\body>
  <\session|fricas|default>
    <\unfolded-io-math>
      (1) -\<gtr\>\ 
    <|unfolded-io-math>
      R\<assign\>A*<frac|1-e<rsup|2>|1-e*cos \<theta\>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|A*e<rsup|2>-A|e*cos(\<theta\>)-1>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (2) -\<gtr\>\ 
    <|unfolded-io-math>
      X\<assign\>R*cos \<theta\>,Y\<assign\>R*sin \<theta\>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|(A*e<rsup|2>-A)*cos(\<theta\>)|e*cos(\<theta\>)-1>,<frac|(A*e<rsup|2>-A)*sin(\<theta\>)|e*cos(\<theta\>)-1>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (3) -\<gtr\>\ 
    <|unfolded-io-math>
      Vx\<assign\>D<around*|(|X,\<theta\>|)>*<frac|1|R<rsup|2>>,Vy\<assign\>D<around*|(|Y,\<theta\>|)>*<frac|1|R<rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|sin(\<theta\>)|A*e<rsup|2>-A>,<frac|e*sin(\<theta\>)<rsup|2>+e*cos(\<theta\>)<rsup|2>-cos(\<theta\>)|A*e<rsup|2>-A>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (4) -\<gtr\>\ 
    <|unfolded-io-math>
      D<around*|(|Vx,\<theta\>|)>,D<around*|(|Vy,\<theta\>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|cos(\<theta\>)|A*e<rsup|2>-A>,<frac|sin(\<theta\>)|A*e<rsup|2>-A>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (5) -\<gtr\>\ 
    <|unfolded-io-math>
      R\<theta\>o\<assign\><frac|c*t|<sqrt|1-\<beta\><rsup|2>>>*<frac|1-\<beta\><rsup|2>|1+\<beta\>*cos<around*|(|\<theta\>o|)>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|-c*t*\<beta\><rsup|2>+c*t|(\<beta\>*cos(\<theta\>o)+1)*<sqrt|-\<beta\><rsup|2>+1>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (6) -\<gtr\>\ 
    <|unfolded-io-math>
      solve<around*|(|R\<theta\>o*sin<around*|(|\<theta\>o|)>=c*t*sin<around*|(|\<theta\>s|)>,\<theta\>o|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<theta\>o=-2*atan(<frac|<sqrt|-\<beta\><rsup|2>+1>|(\<beta\>-1)*tan(<frac|\<theta\>s|2>)>),\<theta\>o=-2*atan(<frac|tan(<frac|\<theta\>s|2>)*<sqrt|-\<beta\><rsup|2>+1>|\<beta\>-1>)]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (7) -\<gtr\>\ 
    <|unfolded-io-math>
      solve<around*|(|R\<theta\>o*<sqrt|1-cos<around*|(|\<theta\>o|)><rsup|2>>=c*t*<sqrt|1-cos<around*|(|\<theta\>s|)><rsup|2>>,\<theta\>o|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<theta\>o=acos(<frac|-cos(\<theta\>s)+\<beta\>|\<beta\>*cos(\<theta\>s)-1>),\<theta\>o=acos(<frac|-cos(\<theta\>s)-\<beta\>|\<beta\>*cos(\<theta\>s)+1>)]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (8) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|R\<theta\>o,cos<around*|(|\<theta\>o|)>=<frac|cos<around*|(|\<theta\>s|)>-\<beta\>|1-\<beta\>*cos<around*|(|\<theta\>s|)>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|-c*t*\<beta\>*cos(\<theta\>s)+c*t|<sqrt|-\<beta\><rsup|2>+1>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (9) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|%,cos<around*|(|\<theta\>s|)>=<frac|Xs|c*t>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|-Xs*\<beta\>+c*t|<sqrt|-\<beta\><rsup|2>+1>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (10) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|R\<theta\>o*cos<around*|(|\<theta\>o|)>,cos<around*|(|\<theta\>o|)>=<frac|cos<around*|(|\<theta\>s|)>-\<beta\>|1-\<beta\>*cos<around*|(|\<theta\>s|)>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|c*t*cos(\<theta\>s)-c*t*\<beta\>|<sqrt|-\<beta\><rsup|2>+1>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (11) -\<gtr\>\ 
    <|unfolded-io-math>
      Xo=eval<around*|(|%,cos<around*|(|\<theta\>s|)>=<frac|Xs|c*t>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|Xo=<frac|-c*t*\<beta\>+Xs|<sqrt|-\<beta\><rsup|2>+1>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Equation(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (12) -\<gtr\>\ 
    <|unfolded-io-math>
      R\<theta\>\<assign\><frac|r|2>*<frac|1-\<beta\><rsup|2>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,

      Ts\<assign\><frac|\<beta\>*<around*|(|1-r|)>|\<beta\>>,

      Te\<assign\>r-R\<theta\>,

      x\<assign\>\<beta\>-R\<theta\>*cos<around*|(|\<theta\>|)>,

      y=R\<theta\>*sin<around*|(|\<theta\>|)>,

      y\<assign\>R\<theta\>*<sqrt|1-cos<around*|(|\<theta\>|)><rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|r*\<beta\><rsup|2>-r|2*\<beta\>*cos(\<theta\>)-2>,-r+1,<frac|2*r*\<beta\>*cos(\<theta\>)-r*\<beta\><rsup|2>-r|2*\<beta\>*cos(\<theta\>)-2>,<frac|((-r+2)*\<beta\><rsup|2>+r)*cos(\<theta\>)-2*\<beta\>|2*\<beta\>*cos(\<theta\>)-2>,y=<frac|(r*\<beta\><rsup|2>-r)*sin(\<theta\>)|2*\<beta\>*cos(\<theta\>)-2>,<frac|(r*\<beta\><rsup|2>-r)*<sqrt|-cos(\<theta\>)<rsup|2>+1>|2*\<beta\>*cos(\<theta\>)-2>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (13) -\<gtr\>\ 
    <|unfolded-io-math>
      <sqrt|<around*|(|1-<frac|x<rsup|2>+y<rsup|2>|<around*|(|Ts+Te|)><rsup|2>>|)>*<around*|(|Ts+Te|)><rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<sqrt|(r-1)*\<beta\><rsup|2>-r+1>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (14) -\<gtr\>\ 
    <|unfolded-io-math>
      solve<around*|(|<frac|r|2>=\<beta\>p*<around*|(|1-r+<frac|r|2>|)>,\<beta\>p|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<beta\>p=-<frac|r|r-2>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Fraction(Polynomial(Integer))))
    </unfolded-io-math>

    <\unfolded-io-math>
      (15) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<sqrt|<frac|1-\<beta\>p|1+\<beta\>p>>,%|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<sqrt|-r+1>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (16) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|D<around*|(|eval<around*|(|<frac|x|Ts+Te>,\<theta\>=0|)>-eval<around*|(|<frac|x|Ts+Te>,\<theta\>=\<mathpi\>|)>,r|)>,r=0|)>,

      eval<around*|(|D<around*|(|2*eval<around*|(|<frac|y|Ts+Te>,\<theta\>=acos<around*|(|\<beta\>|)>|)>,r|)>,r=0|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<beta\><rsup|2>-1,<sqrt|-\<beta\><rsup|2>+1>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (17) -\<gtr\>\ 
    <|unfolded-io-math>
      solve<around*|(|R\<theta\>*<sqrt|1-cos<around*|(|\<theta\>|)><rsup|2>>=<frac|r|2>*<sqrt|1-\<beta\><rsup|2>>*<sqrt|1-cos<around*|(|\<theta\>o|)><rsup|2>>,\<theta\>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<theta\>=acos(<frac|cos(\<theta\>o)+\<beta\>|\<beta\>*cos(\<theta\>o)+1>),\<theta\>=acos(<frac|cos(\<theta\>o)-\<beta\>|\<beta\>*cos(\<theta\>o)-1>)]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (18) -\<gtr\>\ 
    <|unfolded-io-math>
      eq\<assign\>\<theta\>=acos<around*|(|<frac|\<beta\>-cos<around*|(|\<theta\>o|)>|1-\<beta\>*cos<around*|(|\<theta\>o|)>>|)>,

      To\<assign\>Ts+eval<around*|(|Te,eq|)>,

      xo\<assign\>eval<around*|(|x,eq|)>,

      eval<around*|(|y,eq|)>=<frac|r|2>*<sqrt|1-\<beta\><rsup|2>>*<sqrt|1-cos<around*|(|\<theta\>o|)><rsup|2>>,

      yo\<assign\><frac|r|2>*<sqrt|1-\<beta\><rsup|2>>*<sqrt|1-cos<around*|(|\<theta\>o|)><rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<theta\>=acos(<frac|cos(\<theta\>o)-\<beta\>|\<beta\>*cos(\<theta\>o)-1>),<frac|r*\<beta\>*cos(\<theta\>o)-r+2|2>,<frac|r*cos(\<theta\>o)+(-r+2)*\<beta\>|2>,<frac|(-r*\<beta\>*cos(\<theta\>o)+r)*<sqrt|<frac|(\<beta\><rsup|2>-1)*cos(\<theta\>o)<rsup|2>-\<beta\><rsup|2>+1|\<beta\><rsup|2>*cos(\<theta\>o)<rsup|2>-2*\<beta\>*cos(\<theta\>o)+1>>|2>=<frac|r*<sqrt|-\<beta\><rsup|2>+1>*<sqrt|-cos(\<theta\>o)<rsup|2>+1>|2>,<frac|r*<sqrt|-\<beta\><rsup|2>+1>*<sqrt|-cos(\<theta\>o)<rsup|2>+1>|2>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (19) -\<gtr\>\ 
    <|unfolded-io-math>
      tsimp<around*|(|x|)>\<longequal\>eval<around*|(|x,<sqrt|1-cos<around*|(|\<theta\>o|)><rsup|2>>=sin<around*|(|\<theta\>o|)>|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (20) -\<gtr\>\ 
    <|unfolded-io-math>
      map<around*|(|tsimp,<bmatrix|<tformat|<table|<row|<cell|D<around*|(|<frac|xo|To>,r|)>>|<cell|D<around*|(|<frac|yo|To>,r|)>>|<cell|0>>|<row|<cell|D<around*|(|<frac|xo|To>,\<theta\>o|)>>|<cell|D<around*|(|<frac|yo|To>,\<theta\>o|)>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|r|2>*<frac|<sqrt|1-\<beta\><rsup|2>>|To>>>>>>|)>-

      <with|mode|prog|<with|mode|math|<matrix|<tformat|<table|<row|<cell|<frac|(-2*\<beta\><rsup|2>+2)*cos(\<theta\>o)|<around*|(|r*\<beta\>*cos(\<theta\>o)-r+2|)><rsup|2>>>|<cell|<frac|2*sin(\<theta\>o)*<sqrt|-\<beta\><rsup|2>+1>|<around*|(|r*\<beta\>*cos(\<theta\>o)-r+2|)><rsup|2>>>|<cell|0>>|<row|<cell|<frac|((-r<rsup|2>+2*r)*\<beta\><rsup|2>+r<rsup|2>-2*r)*sin(\<theta\>o)|<around*|(|r*\<beta\>*cos(\<theta\>o)-r+2|)><rsup|2>>>|<cell|<frac|((-r<rsup|2>+2*r)*cos(\<theta\>o)+r<rsup|2>*\<beta\>)*<sqrt|-\<beta\><rsup|2>+1>|<around*|(|r*\<beta\>*cos(\<theta\>o)-r+2|)><rsup|2>>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|r*<sqrt|-\<beta\><rsup|2>+1>|r*\<beta\>*cos(\<theta\>o)-r+2>>>>>>>>
    <|unfolded-io-math>
      \ \ \ Compiling function tsimp with type Expression(Integer) -\<gtr\>
      Expression

      \ \ \ \ \ \ (Integer)\ 

      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (21) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|2*r<rsup|2>*<around*|(|1-\<beta\><rsup|2>|)><rsup|2>|<around*|(|r*\<beta\>*cos(\<theta\>o)-r+2|)><rsup|4>>-tsimp<around*|(|<det|<tformat|<table|<row|<cell|D<around*|(|<frac|xo|To>,r|)>>|<cell|D<around*|(|<frac|yo|To>,r|)>>|<cell|0>>|<row|<cell|D<around*|(|<frac|xo|To>,\<theta\>o|)>>|<cell|D<around*|(|<frac|yo|To>,\<theta\>o|)>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|r|2>*<frac|<sqrt|1-\<beta\><rsup|2>>|To>>>>>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (22) -\<gtr\>\ 
    <|unfolded-io-math>
      tsimp<around*|(|<frac|1|<around*|(|1-<frac|xo<rsup|2>+yo<rsup|2>|To<rsup|2>>|)><rsup|2>>*<det|<tformat|<table|<row|<cell|D<around*|(|<frac|xo|To>,r|)>>|<cell|D<around*|(|<frac|yo|To>,r|)>>|<cell|0>>|<row|<cell|D<around*|(|<frac|xo|To>,\<theta\>o|)>>|<cell|D<around*|(|<frac|yo|To>,\<theta\>o|)>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|r|2>*<frac|<sqrt|1-\<beta\><rsup|2>>|To>>>>>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|r<rsup|2>|8*r<rsup|2>-16*r+8>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (23) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|1|<around*|(|1-\<beta\>p<rsup|2>|)><rsup|2>>*\<beta\>p<rsup|2>*D<around*|(|<frac|r|2-r>,r|)>,\<beta\>p=<frac|r|2-r>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|r<rsup|2>|8*r<rsup|2>-16*r+8>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Fraction(Polynomial(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (24) -\<gtr\>\ 
    <|unfolded-io-math>
      solve<around*|(|\<beta\>p=<frac|r|2-r>,r|)>,

      solve<around*|(|zn=<frac|1|<sqrt|1-r>>,r|)>,

      solve<around*|(|zn=<sqrt|<frac|1+\<beta\>p|1-\<beta\>p>>,\<beta\>p|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[r=<frac|2*\<beta\>p|\<beta\>p+1>],[r=<frac|zn<rsup|2>-1|zn<rsup|2>>],[\<beta\>p=<frac|zn<rsup|2>-1|zn<rsup|2>+1>]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(List(Equation(Expression(Integer))))
    </unfolded-io-math>

    <\unfolded-io-math>
      (25) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|1|<around*|(|1-\<beta\>p<rsup|2>|)><rsup|2>>,\<beta\>p=<frac|zn<rsup|2>-1|zn<rsup|2>+1>|)>*<around*|(|<frac|zn<rsup|2>-1|zn<rsup|2>+1>|)><rsup|2>*D<around*|(|<frac|zn<rsup|2>-1|zn<rsup|2>+1>,zn|)>,

      <frac|1|<around*|(|1-\<beta\>p<rsup|2>|)><rsup|2>>*\<beta\>p<rsup|2>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|zn<rsup|4>-2*zn<rsup|2>+1|4*zn<rsup|3>>,<frac|\<beta\>p<rsup|2>|\<beta\>p<rsup|4>-2*\<beta\>p<rsup|2>+1>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Fraction(Polynomial(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (26) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|1|8>*<around*|(|<frac|r|1-r>|)><rsup|2>,r=<frac|zn<rsup|2>-1|zn<rsup|2>>|)>*D<around*|(|<frac|zn<rsup|2>-1|zn<rsup|2>>,zn|)>,

      eval<around*|(|<frac|1|8>*<around*|(|<frac|r|1-r>|)><rsup|2>,r=<frac|2*\<beta\>p|\<beta\>p+1>|)>*D<around*|(|<frac|2*\<beta\>p|\<beta\>p+1>,\<beta\>p|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|zn<rsup|4>-2*zn<rsup|2>+1|4*zn<rsup|3>>,<frac|\<beta\>p<rsup|2>|\<beta\>p<rsup|4>-2*\<beta\>p<rsup|2>+1>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Fraction(Polynomial(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (27) -\<gtr\>\ 
    <|unfolded-io-math>
      eq\<assign\>r=<frac|zn<rsup|2>-1|zn<rsup|2>>,

      Tzn\<assign\>eval<around*|(|To,eq|)>,

      Xzn\<assign\>eval<around*|(|xo,eq|)>,

      Yzn\<assign\>eval<around*|(|yo,eq|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[r=<frac|zn<rsup|2>-1|zn<rsup|2>>,<frac|(zn<rsup|2>-1)*\<beta\>*cos(\<theta\>o)+zn<rsup|2>+1|2*zn<rsup|2>>,<frac|(zn<rsup|2>-1)*cos(\<theta\>o)+(zn<rsup|2>+1)*\<beta\>|2*zn<rsup|2>>,<frac|(zn<rsup|2>-1)*<sqrt|-\<beta\><rsup|2>+1>*<sqrt|-cos(\<theta\>o)<rsup|2>+1>|2*zn<rsup|2>>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (28) -\<gtr\>\ 
    <|unfolded-io-math>
      map<around*|(|tsimp,<matrix|<tformat|<table|<row|<cell|D<around*|(|<frac|Xzn|Tzn>,zn|)>>|<cell|D<around*|(|<frac|Yzn|Tzn>,zn|)>>|<cell|0>>|<row|<cell|D<around*|(|<frac|Xzn|Tzn>,\<theta\>o|)>>|<cell|D<around*|(|<frac|Yzn|Tzn>,\<theta\>o|)>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|eval<around*|(|<frac|r|2>*<frac|<sqrt|1-\<beta\><rsup|2>>|To>,eq|)>>>>>>|)>-

      <with|mode|prog|<with|mode|math|<matrix|<tformat|<table|<row|<cell|<frac|(-4*zn*\<beta\><rsup|2>+4*zn)*cos(\<theta\>o)|<around*|(|(zn<rsup|2>-1)*\<beta\>*cos(\<theta\>o)+zn<rsup|2>+1|)><rsup|2>>>|<cell|<frac|4*zn*sin(\<theta\>o)*<sqrt|-\<beta\><rsup|2>+1>|<around*|(|(zn<rsup|2>-1)*\<beta\>*cos(\<theta\>o)+zn<rsup|2>+1|)><rsup|2>>>|<cell|0>>|<row|<cell|<frac|((zn<rsup|4>-1)*\<beta\><rsup|2>-zn<rsup|4>+1)*sin(\<theta\>o)|<around*|(|(zn<rsup|2>-1)*\<beta\>*cos(\<theta\>o)+zn<rsup|2>+1|)><rsup|2>>>|<cell|<frac|((zn<rsup|4>-1)*cos(\<theta\>o)+(zn<rsup|4>-2*zn<rsup|2>+1)*\<beta\>)*<sqrt|-\<beta\><rsup|2>+1>|<around*|(|(zn<rsup|2>-1)*\<beta\>*cos(\<theta\>o)+zn<rsup|2>+1|)><rsup|2>>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|(zn<rsup|2>-1)*<sqrt|-\<beta\><rsup|2>+1>|(zn<rsup|2>-1)*\<beta\>*cos(\<theta\>o)+zn<rsup|2>+1>>>>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (29) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|4*zn*<frac|<around*|(|1-\<beta\><rsup|2>|)><rsup|2>|<around*|(|zn<rsup|2>-1|)><rsup|2>>|<around*|(|\<beta\>*cos(\<theta\>o)+<frac|zn<rsup|2>+1|zn<rsup|2>-1>|)><rsup|4>>-tsimp<around*|(|<det|<tformat|<table|<row|<cell|D<around*|(|<frac|Xzn|Tzn>,zn|)>>|<cell|D<around*|(|<frac|Yzn|Tzn>,zn|)>>|<cell|0>>|<row|<cell|D<around*|(|<frac|Xzn|Tzn>,\<theta\>o|)>>|<cell|D<around*|(|<frac|Yzn|Tzn>,\<theta\>o|)>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|eval<around*|(|<frac|r|2>*<frac|<sqrt|1-\<beta\><rsup|2>>|To>,eq|)>>>>>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (30) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|4*zn*<frac|<around*|(|1-\<beta\><rsup|2>|)><rsup|2>|<around*|(|zn<rsup|2>-1|)><rsup|2>>|<around*|(|\<beta\>*cos(\<theta\>o)+<frac|zn<rsup|2>+1|zn<rsup|2>-1>|)><rsup|4>>*<frac|1|<around*|(|1-<frac|Xzn<rsup|2>+Yzn<rsup|2>|Tzn<rsup|2>>|)><rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|zn<rsup|4>-2*zn<rsup|2>+1|4*zn<rsup|3>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (31) -\<gtr\>\ 
    <|unfolded-io-math>
      solve<around*|(|<frac|r|2>*<frac|1-\<beta\><rsup|2>|1-\<beta\>*cos<around*|(|\<theta\>s|)>>*sin<around*|(|\<theta\>s|)>=<frac|r|2>*<sqrt|1-\<beta\><rsup|2>>*sin<around*|(|\<theta\>o|)>,\<theta\>o|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<theta\>o=asin(<frac|(\<beta\><rsup|2>-1)*sin(\<theta\>s)|(\<beta\>*cos(\<theta\>s)-1)*<sqrt|-\<beta\><rsup|2>+1>>)]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (32) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|d\<theta\>o|d\<theta\>s>=eval<around*|(|D<around*|(|asin(<frac|(\<beta\><rsup|2>-1)*sin(\<theta\>s)|(\<beta\>*cos(\<theta\>s)-1)*<sqrt|-\<beta\><rsup|2>+1>>),\<theta\>s|)>,sin<around*|(|\<theta\>s|)>=<sqrt|1-cos<around*|(|\<theta\>s|)><rsup|2>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|d\<theta\>o|d\<theta\>s>=<frac|(cos(\<theta\>s)-\<beta\>)*<sqrt|-\<beta\><rsup|2>+1>|(\<beta\><rsup|2>*cos(\<theta\>s)<rsup|2>-2*\<beta\>*cos(\<theta\>s)+1)*<sqrt|<frac|cos(\<theta\>s)<rsup|2>-2*\<beta\>*cos(\<theta\>s)+\<beta\><rsup|2>|\<beta\><rsup|2>*cos(\<theta\>s)<rsup|2>-2*\<beta\>*cos(\<theta\>s)+1>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Equation(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (33) -\<gtr\>\ 
    <|unfolded-io-math>
      R\<theta\>\<assign\><frac|r|2>*<frac|1-\<beta\><rsup|2>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,

      Ts\<assign\>1-r,

      Te\<assign\>r-R\<theta\>,

      x\<assign\>\<beta\>-R\<theta\>*cos<around*|(|\<theta\>|)>,

      y=R\<theta\>*sin<around*|(|\<theta\>|)>,

      y\<assign\>R\<theta\>*<sqrt|1-cos<around*|(|\<theta\>|)><rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|r*\<beta\><rsup|2>-r|2*\<beta\>*cos(\<theta\>)-2>,-r+1,<frac|2*r*\<beta\>*cos(\<theta\>)-r*\<beta\><rsup|2>-r|2*\<beta\>*cos(\<theta\>)-2>,<frac|((-r+2)*\<beta\><rsup|2>+r)*cos(\<theta\>)-2*\<beta\>|2*\<beta\>*cos(\<theta\>)-2>,<frac|(r*\<beta\><rsup|2>-r)*<sqrt|-cos(\<theta\>)<rsup|2>+1>|2*\<beta\>*cos(\<theta\>)-2>=<frac|(r*\<beta\><rsup|2>-r)*sin(\<theta\>)|2*\<beta\>*cos(\<theta\>)-2>,<frac|(r*\<beta\><rsup|2>-r)*<sqrt|-cos(\<theta\>)<rsup|2>+1>|2*\<beta\>*cos(\<theta\>)-2>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (34) -\<gtr\>\ 
    <|unfolded-io-math>
      \<theta\>c\<assign\>acos<around*|(|<frac|x|<sqrt|x<rsup|2>+y<rsup|2>>>|)>,

      \<theta\>p\<assign\>\<theta\>c+\<theta\>,

      \<beta\>p\<assign\><frac|<sqrt|x<rsup|2>+y<rsup|2>>|Ts+Te>
    <|unfolded-io-math>
      \;

      <with|mode|math|[acos(<frac|((-r+2)*\<beta\><rsup|2>+r)*cos(\<theta\>)-2*\<beta\>|(2*\<beta\>*cos(\<theta\>)-2)*<sqrt|<frac|((-4*r+4)*\<beta\><rsup|4>+4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((4*r-8)*\<beta\><rsup|3>-4*r*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4)*\<beta\><rsup|2>+r<rsup|2>|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>-8*\<beta\>*cos(\<theta\>)+4>>>),acos(<frac|((-r+2)*\<beta\><rsup|2>+r)*cos(\<theta\>)-2*\<beta\>|(2*\<beta\>*cos(\<theta\>)-2)*<sqrt|<frac|((-4*r+4)*\<beta\><rsup|4>+4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((4*r-8)*\<beta\><rsup|3>-4*r*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4)*\<beta\><rsup|2>+r<rsup|2>|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>-8*\<beta\>*cos(\<theta\>)+4>>>)+\<theta\>,<frac|(2*\<beta\>*cos(\<theta\>)-2)*<sqrt|<frac|((-4*r+4)*\<beta\><rsup|4>+4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((4*r-8)*\<beta\><rsup|3>-4*r*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4)*\<beta\><rsup|2>+r<rsup|2>|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>-8*\<beta\>*cos(\<theta\>)+4>>|2*\<beta\>*cos(\<theta\>)-r*\<beta\><rsup|2>+r-2>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (35) -\<gtr\>\ 
    <|unfolded-io-math>
      fr\<assign\><frac|<sqrt|1-\<beta\>p<rsup|2>>|1-\<beta\>p*cos<around*|(|\<theta\>p|)>>;

      ar\<assign\>(2*\<beta\>*cos(\<theta\>)-2)*<sqrt|<frac|((-4*r+4)*\<beta\><rsup|4>+4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((4*r-8)*\<beta\><rsup|3>-4*r*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4)*\<beta\><rsup|2>+r<rsup|2>|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>-8*\<beta\>*cos(\<theta\>)+4>>;

      fr-<frac|(-2*\<beta\>*cos(\<theta\>)+r*\<beta\><rsup|2>-r+2)*<sqrt|<frac|4*<around*|(|1-\<beta\>*cos<around*|(|\<theta\>|)>|)><rsup|2>*<around*|(|1-\<beta\><rsup|2>|)>*<around*|(|1-r|)>|(-2*\<beta\>*cos(\<theta\>)+r*\<beta\><rsup|2>-r+2)<rsup|2>>>|ar*cos(acos(<frac|((-r+2)*\<beta\><rsup|2>+r)*cos(\<theta\>)-2*\<beta\>|ar>)+\<theta\>)-2*\<beta\>*cos(\<theta\>)+r*\<beta\><rsup|2>-r+2>=0
    <|unfolded-io-math>
      \;

      <with|mode|math|0=0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Equation(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (36) -\<gtr\>\ 
    <|unfolded-io-math>
      solve<around*|(|<frac|1-\<beta\><rsup|2>|1+\<beta\>*cos<around*|(|\<theta\>i|)>>*<sqrt|1-cos<around*|(|\<theta\>i|)><rsup|2>>=<sqrt|1-\<beta\><rsup|2>>*<sqrt|1-cos<around*|(|\<theta\>|)><rsup|2>>,\<theta\>i|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<theta\>i=acos(<frac|-cos(\<theta\>)+\<beta\>|\<beta\>*cos(\<theta\>)-1>),\<theta\>i=acos(<frac|-cos(\<theta\>)-\<beta\>|\<beta\>*cos(\<theta\>)+1>)]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (37) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|1+\<beta\>*cos<around*|(|\<theta\>i|)>|<sqrt|1-\<beta\><rsup|2>>>,\<theta\>i=acos<around*|(|<frac|cos<around*|(|\<theta\>|)>
      -\<beta\>|1-\<beta\>*cos<around*|(|\<theta\>|)>>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|\<beta\><rsup|2>-1|(\<beta\>*cos(\<theta\>)-1)*<sqrt|-\<beta\><rsup|2>+1>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (38) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|256|)>,

      pn\<assign\><around*|[|\<beta\>=0.7,\<theta\>=0.3*\<mathpi\>|]>
    <|unfolded-io-math>
      \;

      <with|mode|math|[20,[\<beta\>=0.7,\<theta\>=0.9424777960_7693797153_8793014983_8508652591_5081981253_1746292483_3776923449_2188586269_9588410447_6026351203_9464442595_3984691994_1281533828_6517466951_7607822438_5443352350_8523081058_1556331667_8933868846_8647911458_9328643292_6997800338_3854269447_0136034949_5813605727_436946]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (39) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.1,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>,

      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.2,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>,

      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.5,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>,

      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.75,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>,

      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.9,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[-0.1 E -254,0.0,0.7 E -256,-0.4 E -255,-0.1 E -255]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (40) -\<gtr\>\ 
    <|unfolded-io-math>
      pn\<assign\><around*|[|\<beta\>=0.5,\<theta\>=0.9*\<mathpi\>|]>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<beta\>=0.5,\<theta\>=2.8274333882_3081391461_6379044951_5525957774_5245943759_5238877450_1330770347_6565758809_8765231342_8079053611_8393327786_1954075982_3844601485_9552400855_2823467315_6330057052_5569243174_4668995003_6801606540_5943734376_7985929878_0993401015_1562808341_0408104848_7440817182_31084]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Polynomial(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (41) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.1,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>,

      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.2,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>,

      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.5,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>,

      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.75,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>,

      eval<around*|(|<frac|fr|<sqrt|1-r>>,cons<around*|(|r=0.9,pn|)>|)>-eval<around*|(|<frac|<sqrt|1-\<beta\><rsup|2>>|1-\<beta\>*cos<around*|(|\<theta\>|)>>,pn|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[-0.1 E -255,0.3 E -256,0.0,0.0,-0.3 E -256]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (42) -\<gtr\>\ 
    <|unfolded-io-math>
      fn1\<assign\><frac|((-r+2)*\<beta\><rsup|2>+r)*cos(\<theta\>)-2*\<beta\>|(2*\<beta\>*cos(\<theta\>)-2)*<sqrt|<frac|((-4*r+4)*\<beta\><rsup|4>+4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((4*r-8)*\<beta\><rsup|3>-4*r*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4)*\<beta\><rsup|2>+r<rsup|2>|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>-8*\<beta\>*cos(\<theta\>)+4>>>,

      fr2\<assign\>eval<around*|(|<frac|fr|<sqrt|1-r>>,cos(acos(fn1)+\<theta\>)=<around*|(|cos<around*|(|\<theta\>|)>*fn1-sin<around*|(|\<theta\>|)>*<sqrt|1-<around*|(|fn1|)><rsup|2>>|)>|)>;
    <|unfolded-io-math>
      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (43) -\<gtr\>\ 
    <|unfolded-io-math>
      fn2\<assign\><sqrt|<frac|((-4*r+4)*\<beta\><rsup|4>+4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((4*r-8)*\<beta\><rsup|3>-4*r*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4)*\<beta\><rsup|2>+r<rsup|2>|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>-8*\<beta\>*cos(\<theta\>)+4>>,

      fn3\<assign\><frac|<sqrt|((-4*r+4)*\<beta\><rsup|4>+4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((4*r-8)*\<beta\><rsup|3>-4*r*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4)*\<beta\><rsup|2>+r<rsup|2>>|<around*|(|2-2*\<beta\>*cos<around*|(|\<theta\>|)>|)>>,

      fr3\<assign\>eval<around*|(|fr2,fn2=fn3|)>;
    <|unfolded-io-math>
      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (44) -\<gtr\>\ 
    <|unfolded-io-math>
      fn4\<assign\><sqrt|<frac|(r<rsup|2>*\<beta\><rsup|4>-2*r<rsup|2>*\<beta\><rsup|2>+r<rsup|2>)*cos(\<theta\>)<rsup|2>-r<rsup|2>*\<beta\><rsup|4>+2*r<rsup|2>*\<beta\><rsup|2>-r<rsup|2>|((4*r-4)*\<beta\><rsup|4>-4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((-4*r+8)*\<beta\><rsup|3>+4*r*\<beta\>)*cos(\<theta\>)-r<rsup|2>*\<beta\><rsup|4>+(2*r<rsup|2>-4)*\<beta\><rsup|2>-r<rsup|2>>>,

      fn5\<assign\><sqrt|((-4*r+4)*\<beta\><rsup|4>+4*r*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((4*r-8)*\<beta\><rsup|3>-4*r*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4)*\<beta\><rsup|2>+r<rsup|2>>,

      fn6\<assign\><sqrt|-<around*|(|(r<rsup|2>*\<beta\><rsup|4>-2*r<rsup|2>*\<beta\><rsup|2>+r<rsup|2>)*cos(\<theta\>)<rsup|2>-r<rsup|2>*\<beta\><rsup|4>+2*r<rsup|2>*\<beta\><rsup|2>-r<rsup|2>|)>>,

      fr4\<assign\>eval<around*|(|fr3,<around*|[|fn4=fn6,fn5=1|]>|)>;
    <|unfolded-io-math>
      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (45) -\<gtr\>\ 
    <|unfolded-io-math>
      fn7\<assign\><sqrt|(-r<rsup|2>*\<beta\><rsup|4>+2*r<rsup|2>*\<beta\><rsup|2>-r<rsup|2>)*cos(\<theta\>)<rsup|2>+r<rsup|2>*\<beta\><rsup|4>-2*r<rsup|2>*\<beta\><rsup|2>+r<rsup|2>>,

      fn8\<assign\>r*<around*|(|1-\<beta\><rsup|2>|)>*<sqrt|1-cos<around*|(|\<theta\>|)><rsup|2>>,

      fn9\<assign\><sqrt|1-cos<around*|(|\<theta\>|)><rsup|2>>,

      fr5\<assign\>eval<around*|(|fr4,<around*|[|fn7=fn8,sin<around*|(|\<theta\>|)>=fn9|]>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<sqrt|(-r<rsup|2>*\<beta\><rsup|4>+2*r<rsup|2>*\<beta\><rsup|2>-r<rsup|2>)*cos(\<theta\>)<rsup|2>+r<rsup|2>*\<beta\><rsup|4>-2*r<rsup|2>*\<beta\><rsup|2>+r<rsup|2>>,(-r*\<beta\><rsup|2>+r)*<sqrt|-cos(\<theta\>)<rsup|2>+1>,<sqrt|-cos(\<theta\>)<rsup|2>+1>,<frac|(-2*\<beta\>*cos(\<theta\>)+r*\<beta\><rsup|2>-r+2)*<sqrt|<frac|((4*r-4)*\<beta\><rsup|4>+(-4*r+4)*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((-8*r+8)*\<beta\><rsup|3>+(8*r-8)*\<beta\>)*cos(\<theta\>)+(4*r-4)*\<beta\><rsup|2>-4*r+4|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>+(-4*r*\<beta\><rsup|3>+(4*r-8)*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4*r)*\<beta\><rsup|2>+r<rsup|2>-4*r+4>>|(2*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>-4*\<beta\>*cos(\<theta\>)+2)*<sqrt|-r+1>>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (46) -\<gtr\>\ 
    <|unfolded-io-math>
      fn10\<assign\><sqrt|<frac|((4*r-4)*\<beta\><rsup|4>+(-4*r+4)*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((-8*r+8)*\<beta\><rsup|3>+(8*r-8)*\<beta\>)*cos(\<theta\>)+(4*r-4)*\<beta\><rsup|2>-4*r+4|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>+(-4*r*\<beta\><rsup|3>+(4*r-8)*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4*r)*\<beta\><rsup|2>+r<rsup|2>-4*r+4>>,

      fn11\<assign\><frac|2*<around*|(|1-\<beta\>*cos<around*|(|\<theta\>|)>|)>*<sqrt|1-\<beta\><rsup|2>>*<sqrt|1-r>|(-2*\<beta\>*cos(\<theta\>)+r*\<beta\><rsup|2>-r+2)>,

      fr6\<assign\>eval<around*|(|fr5,fn10=fn11|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<sqrt|<frac|((4*r-4)*\<beta\><rsup|4>+(-4*r+4)*\<beta\><rsup|2>)*cos(\<theta\>)<rsup|2>+((-8*r+8)*\<beta\><rsup|3>+(8*r-8)*\<beta\>)*cos(\<theta\>)+(4*r-4)*\<beta\><rsup|2>-4*r+4|4*\<beta\><rsup|2>*cos(\<theta\>)<rsup|2>+(-4*r*\<beta\><rsup|3>+(4*r-8)*\<beta\>)*cos(\<theta\>)+r<rsup|2>*\<beta\><rsup|4>+(-2*r<rsup|2>+4*r)*\<beta\><rsup|2>+r<rsup|2>-4*r+4>>,<frac|(2*\<beta\>*cos(\<theta\>)-2)*<sqrt|-\<beta\><rsup|2>+1>*<sqrt|-r+1>|2*\<beta\>*cos(\<theta\>)-r*\<beta\><rsup|2>+r-2>,-<frac|<sqrt|-\<beta\><rsup|2>+1>|\<beta\>*cos(\<theta\>)-1>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (47) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|50|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|256>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      PositiveInteger
    </unfolded-io-math>

    <\unfolded-io-math>
      (48) -\<gtr\>\ 
    <|unfolded-io-math>
      <with|mode|prog|integrate(<math|<frac|1|8>*<around*|(|<frac|r|1-r>|)><rsup|2>>,r=0..r,"noPole")>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|(r-1)*log(r<rsup|2>-2*r+1)+r<rsup|2>-2*r|8*r-8>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type: Union(f1:
      OrderedCompletion(Expression(Integer)),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (49) -\<gtr\>\ 
    <|unfolded-io-math>
      TG<around*|(|r|)>\<longequal\><frac|(r-1)*log(r<rsup|2>-2*r+1)+r<rsup|2>-2*r|8*r-8>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (50) -\<gtr\>\ 
    <|unfolded-io-math>
      152*<frac|TG<around*|(|<frac|12<rsup|2>-1|12<rsup|2>>|)>|TG<around*|(|2*<frac|0.12|138>|)>>
    <|unfolded-io-math>
      \ \ \ Compiling function TG with type Fraction(Integer) -\<gtr\>
      Expression(

      \ \ \ \ \ \ Integer)\ 

      \ \ \ Compiling function TG with type Float -\<gtr\> Float\ 

      \;

      <with|mode|math|1159_0774970220.4039828181_3924816361_3966209381_533438>
    </unfolded-io-math>

    <\unfolded-io-math>
      (50) -\<gtr\>\ 
    <|unfolded-io-math>
      152*<frac|TG<around*|(|<frac|7.5<rsup|2>-1|7.5<rsup|2>>|)>|TG<around*|(|2*<frac|0.12|148>|)>>
    <|unfolded-io-math>
      \;

      <with|mode|math|513_8771163916.7521601816_6671057052_4404262447_4157754>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (52) -\<gtr\>\ 
    <|unfolded-io-math>
      152*<frac|TG<around*|(|<frac|21<rsup|2>-1|21<rsup|2>>|)>|TG<around*|(|2*<frac|0.12|138>|)>>
    <|unfolded-io-math>
      \;

      <with|mode|math|3707_7395332255.5005990516_8459980812_6635917030_566871>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\input-math>
      (53) -\<gtr\>\ 
    <|input-math>
      \;
    </input-math>
  </session>

  close session and restart

  <\session|fricas|default>
    <\unfolded-io-math>
      (1) -\<gtr\>\ 
    <|unfolded-io-math>
      rrotx\<assign\><matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|\<beta\>y|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>>>|<cell|<frac|-\<beta\>z|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>>>>|<row|<cell|0>|<cell|0>|<cell|<frac|\<beta\>z|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>>>|<cell|<frac|\<beta\>y|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>>>>>>>,rotx\<assign\><matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|\<beta\>y|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>>>|<cell|<frac|\<beta\>z|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>>>>|<row|<cell|0>|<cell|0>|<cell|<frac|-\<beta\>z|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>>>|<cell|<frac|\<beta\>y|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>>>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|\<beta\>y|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>>>|<cell|-<frac|\<beta\>z|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>>>>|<row|<cell|0>|<cell|0>|<cell|<frac|\<beta\>z|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>>>|<cell|<frac|\<beta\>y|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>>>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|\<beta\>y|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>>>|<cell|<frac|\<beta\>z|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>>>>|<row|<cell|0>|<cell|0>|<cell|-<frac|\<beta\>z|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>>>|<cell|<frac|\<beta\>y|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>>>>>>>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Matrix(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (2) -\<gtr\>\ 
    <|unfolded-io-math>
      rrotz\<assign\><matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|<frac|\<beta\>x|\<beta\>>>|<cell|<frac|-<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>|\<beta\>>>|<cell|0>>|<row|<cell|0>|<cell|<frac|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>|\<beta\>>>|<cell|<frac|\<beta\>x|\<beta\>>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>,rotz\<assign\><matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|<frac|\<beta\>x|\<beta\>>>|<cell|<frac|<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>|\<beta\>>>|<cell|0>>|<row|<cell|0>|<cell|<frac|-<sqrt|\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>|\<beta\>>>|<cell|<frac|\<beta\>x|\<beta\>>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|<frac|\<beta\>x|\<beta\>>>|<cell|-<frac|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>|\<beta\>>>|<cell|0>>|<row|<cell|0>|<cell|<frac|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>|\<beta\>>>|<cell|<frac|\<beta\>x|\<beta\>>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|<frac|\<beta\>x|\<beta\>>>|<cell|<frac|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>|\<beta\>>>|<cell|0>>|<row|<cell|0>|<cell|-<frac|<sqrt|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>>|\<beta\>>>|<cell|<frac|\<beta\>x|\<beta\>>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Matrix(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (3) -\<gtr\>\ 
    <|unfolded-io-math>
      LorentzTx\<assign\><matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<gamma\>*\<beta\>>|<cell|0>|<cell|0>>|<row|<cell|-\<gamma\>*\<beta\>>|<cell|\<gamma\>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<beta\>*\<gamma\>>|<cell|0>|<cell|0>>|<row|<cell|-\<beta\>*\<gamma\>>|<cell|\<gamma\>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Polynomial(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (4) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>matrix:=eval<around*|(|<around*|(|rrotx|)>*<around*|(|rrotz|)>*<around*|(|LorentzTx|)>*<around*|(|rotz|)>*<around*|(|rotx|)>,\<beta\>=<sqrt|\<beta\>x<rsup|2>+\<beta\>y<rsup|2>+\<beta\>z<rsup|2>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<beta\>x*\<gamma\>>|<cell|-\<beta\>y*\<gamma\>>|<cell|-\<beta\>z*\<gamma\>>>|<row|<cell|-\<beta\>x*\<gamma\>>|<cell|<frac|\<beta\>x<rsup|2>*\<gamma\>+\<beta\>z<rsup|2>+\<beta\>y<rsup|2>|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>x*\<beta\>y*\<gamma\>-\<beta\>x*\<beta\>y|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>x*\<beta\>z*\<gamma\>-\<beta\>x*\<beta\>z|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>|<row|<cell|-\<beta\>y*\<gamma\>>|<cell|<frac|\<beta\>x*\<beta\>y*\<gamma\>-\<beta\>x*\<beta\>y|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>y<rsup|2>*\<gamma\>+\<beta\>z<rsup|2>+\<beta\>x<rsup|2>|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>y*\<beta\>z*\<gamma\>-\<beta\>y*\<beta\>z|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>|<row|<cell|-\<beta\>z*\<gamma\>>|<cell|<frac|\<beta\>x*\<beta\>z*\<gamma\>-\<beta\>x*\<beta\>z|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>y*\<beta\>z*\<gamma\>-\<beta\>y*\<beta\>z|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>z<rsup|2>*\<gamma\>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (5) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\><around*|(|x,y,z,c|)>\<longequal\>eval<around*|(|\<Lambda\>matrix,<around*|[|\<beta\>x=<frac|x|c>,\<beta\>y=<frac|y|c>,\<beta\>z=<frac|z|c>|]>|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (6) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\><around*|(|\<beta\>x,\<beta\>y,\<beta\>z,1|)>
    <|unfolded-io-math>
      \ \ \ Compiling function \<Lambda\> with type (Variable(\<beta\>x),
      Variable(\<beta\>y), Variable

      \ \ \ \ \ \ (\<beta\>z), PositiveInteger) -\<gtr\>
      Matrix(Expression(Integer))\ 

      \;
    </unfolded-io-math>

    <\unfolded-io-math>
      (6) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\><around*|(|\<beta\>x,\<beta\>y,\<beta\>z,1|)>*<matrix|<tformat|<table|<row|<cell|c*t>>|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|(-z*\<beta\>z-y*\<beta\>y-x*\<beta\>x+c*t)*\<gamma\>>>|<row|<cell|<frac|(-c*t*\<beta\>x*\<beta\>z<rsup|2>+z*\<beta\>x*\<beta\>z-c*t*\<beta\>x*\<beta\>y<rsup|2>+y*\<beta\>x*\<beta\>y-c*t*\<beta\>x<rsup|3>+x*\<beta\>x<rsup|2>)*\<gamma\>+x*\<beta\>z<rsup|2>-z*\<beta\>x*\<beta\>z+x*\<beta\>y<rsup|2>-y*\<beta\>x*\<beta\>y|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>|<row|<cell|<frac|(-c*t*\<beta\>y*\<beta\>z<rsup|2>+z*\<beta\>y*\<beta\>z-c*t*\<beta\>y<rsup|3>+y*\<beta\>y<rsup|2>+(-c*t*\<beta\>x<rsup|2>+x*\<beta\>x)*\<beta\>y)*\<gamma\>+y*\<beta\>z<rsup|2>-z*\<beta\>y*\<beta\>z-x*\<beta\>x*\<beta\>y+y*\<beta\>x<rsup|2>|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>|<row|<cell|<frac|(-c*t*\<beta\>z<rsup|3>+z*\<beta\>z<rsup|2>+(-c*t*\<beta\>y<rsup|2>+y*\<beta\>y-c*t*\<beta\>x<rsup|2>+x*\<beta\>x)*\<beta\>z)*\<gamma\>+(-y*\<beta\>y-x*\<beta\>x)*\<beta\>z+z*\<beta\>y<rsup|2>+z*\<beta\>x<rsup|2>|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (8) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\><around*|(|x,y,z,c|)>\<longequal\>eval<around*|(|\<Lambda\>matrix,<around*|[|\<beta\>x=<frac|x|c>,\<beta\>y=<frac|y|c>,\<beta\>z=<frac|z|c>,\<gamma\>=<frac|1|<sqrt|1-<frac|x<rsup|2>+y<rsup|2>+z<rsup|2>|c<rsup|2>>>>|]>|)>
    <|unfolded-io-math>
      \ \ \ Compiled code for \<Lambda\> has been cleared.

      \ \ \ 1 old definition(s) deleted for function or rule \<Lambda\>\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (9) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\><around*|(|v<rsub|x>,v<rsub|y>,v<rsub|z>,c|)>*<matrix|<tformat|<table|<row|<cell|c*t>>|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|<frac|-v<rsub|z>*z-v<rsub|y>*y-v<rsub|x>*x+c<rsup|2>*t|c*<sqrt|<frac|c<rsup|2>-v<rsub|z><rsup|2>-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>|c<rsup|2>>>>>>|<row|<cell|<frac|(-v<rsub|x>*v<rsub|z>*z-v<rsub|x>*v<rsub|y>*y+(v<rsub|z><rsup|2>+v<rsub|y><rsup|2>)*x)*<sqrt|<frac|c<rsup|2>-v<rsub|z><rsup|2>-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>|c<rsup|2>>>+v<rsub|x>*v<rsub|z>*z+v<rsub|x>*v<rsub|y>*y+v<rsub|x><rsup|2>*x+(-v<rsub|x>*v<rsub|z><rsup|2>-v<rsub|x>*v<rsub|y><rsup|2>-v<rsub|x><rsup|3>)*t|(v<rsub|z><rsup|2>+v<rsub|y><rsup|2>+v<rsub|x><rsup|2>)*<sqrt|<frac|c<rsup|2>-v<rsub|z><rsup|2>-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>|c<rsup|2>>>>>>|<row|<cell|<frac|(-v<rsub|y>*v<rsub|z>*z+(v<rsub|z><rsup|2>+v<rsub|x><rsup|2>)*y-v<rsub|x>*v<rsub|y>*x)*<sqrt|<frac|c<rsup|2>-v<rsub|z><rsup|2>-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>|c<rsup|2>>>+v<rsub|y>*v<rsub|z>*z+v<rsub|y><rsup|2>*y+v<rsub|x>*v<rsub|y>*x+(-v<rsub|y>*v<rsub|z><rsup|2>-v<rsub|y><rsup|3>-v<rsub|x><rsup|2>*v<rsub|y>)*t|(v<rsub|z><rsup|2>+v<rsub|y><rsup|2>+v<rsub|x><rsup|2>)*<sqrt|<frac|c<rsup|2>-v<rsub|z><rsup|2>-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>|c<rsup|2>>>>>>|<row|<cell|<frac|((v<rsub|y><rsup|2>+v<rsub|x><rsup|2>)*z-v<rsub|y>*v<rsub|z>*y-v<rsub|x>*v<rsub|z>*x)*<sqrt|<frac|c<rsup|2>-v<rsub|z><rsup|2>-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>|c<rsup|2>>>+v<rsub|z><rsup|2>*z+v<rsub|y>*v<rsub|z>*y+v<rsub|x>*v<rsub|z>*x+(-v<rsub|z><rsup|3>+(-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>)*v<rsub|z>)*t|(v<rsub|z><rsup|2>+v<rsub|y><rsup|2>+v<rsub|x><rsup|2>)*<sqrt|<frac|c<rsup|2>-v<rsub|z><rsup|2>-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>|c<rsup|2>>>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (11) -\<gtr\>\ 
    <|unfolded-io-math>
      result1\<assign\><matrix|<tformat|<table|<row|<cell|\<b-e\><rsub|ct>>|<cell|\<b-e\><rsub|x>>|<cell|\<b-e\><rsub|y>>|<cell|\<b-e\><rsub|z>>>>>>*\<Lambda\><around*|(|v<rsub|x>,v<rsub|y>,v<rsub|z>,c|)>*<matrix|<tformat|<table|<row|<cell|c*t>>|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>;
    <|unfolded-io-math>
      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (12) -\<gtr\>\ 
    <|unfolded-io-math>
      f1\<assign\>\<gamma\>*<around*|(|c*t-bdr|)>*\<b-e\><rsub|ct>,

      f2\<assign\>r<rsub|vec>+<around*|(|\<gamma\>-1|)>*<frac|v<rsub|vec>*vdr|v<rsup|2>>-v<rsub|vec>*t*\<gamma\>
    <|unfolded-io-math>
      \;

      <with|mode|math|[(\<b-e\><rsub|ct>*c*t-\<b-e\><rsub|ct>*bdr)*\<gamma\>,<frac|(v<rsub|vec>*vdr-v<rsub|vec>*t*v<rsup|2>)*\<gamma\>-v<rsub|vec>*vdr+r<rsub|vec>*v<rsup|2>|v<rsup|2>>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Fraction(Polynomial(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (13) -\<gtr\>\ 
    <|unfolded-io-math>
      eq1\<assign\>r<rsub|vec>=x*\<b-e\><rsub|x>+y*\<b-e\><rsub|y>+z*\<b-e\><rsub|z>,

      eq2\<assign\>v<rsub|vec>=v<rsub|x>*\<b-e\><rsub|x>+v<rsub|y>*\<b-e\><rsub|y>+v<rsub|z>*\<b-e\><rsub|z>,

      eq3\<assign\>v=<sqrt|v<rsub|x><rsup|2>+v<rsub|y><rsup|2>+v<rsub|z><rsup|2>>,

      eq4\<assign\>vdr=v<rsub|x>*x+v<rsub|y>*y+v<rsub|z>*z,

      eq5\<assign\>bdr=<frac|v<rsub|x>*x+v<rsub|y>*y+v<rsub|z>*z|c>,

      eqg\<assign\>\<gamma\>=<frac|1|<sqrt|1-<frac|v<rsub|x><rsup|2>+v<rsub|y><rsup|2>+v<rsub|z><rsup|2>|c<rsup|2>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|[r<rsub|vec>=\<b-e\><rsub|z>*z+\<b-e\><rsub|y>*y+\<b-e\><rsub|x>*x,v<rsub|vec>=v<rsub|z>*\<b-e\><rsub|z>+v<rsub|y>*\<b-e\><rsub|y>+v<rsub|x>*\<b-e\><rsub|x>,v=<sqrt|v<rsub|z><rsup|2>+v<rsub|y><rsup|2>+v<rsub|x><rsup|2>>,vdr=v<rsub|z>*z+v<rsub|y>*y+v<rsub|x>*x,bdr=<frac|v<rsub|z>*z+v<rsub|y>*y+v<rsub|x>*x|c>,\<gamma\>=<frac|1|<sqrt|<frac|c<rsup|2>-v<rsub|z><rsup|2>-v<rsub|y><rsup|2>-v<rsub|x><rsup|2>|c<rsup|2>>>>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Equation(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (14) -\<gtr\>\ 
    <|unfolded-io-math>
      result2\<assign\>eval<around*|(|f1,<around*|[|eq5,eqg|]>|)>+eval<around*|(|f2,<around*|[|eq1,eq2,eq3,eq4,eqg|]>|)>;
    <|unfolded-io-math>
      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (15) -\<gtr\>\ 
    <|unfolded-io-math>
      result1-result2
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(1,Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (16) -\<gtr\>\ 
    <|unfolded-io-math>
      series<around*|(|<frac|1|<sqrt|1-<frac|2*G*M|r*c<rsup|2>>>>,G=0|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|1+<frac|M|c<rsup|2>*r>*G+<frac|3*M<rsup|2>|2*c<rsup|4>*r<rsup|2>>*G<rsup|2>+<frac|5*M<rsup|3>|2*c<rsup|6>*r<rsup|3>>*G<rsup|3>+<frac|35*M<rsup|4>|8*c<rsup|8>*r<rsup|4>>*G<rsup|4>+<frac|63*M<rsup|5>|8*c<rsup|10>*r<rsup|5>>*G<rsup|5>+<frac|231*M<rsup|6>|16*c<rsup|12>*r<rsup|6>>*G<rsup|6>+<frac|429*M<rsup|7>|16*c<rsup|14>*r<rsup|7>>*G<rsup|7>+<frac|6435*M<rsup|8>|128*c<rsup|16>*r<rsup|8>>*G<rsup|8>+<frac|12155*M<rsup|9>|128*c<rsup|18>*r<rsup|9>>*G<rsup|9>+<frac|46189*M<rsup|10>|256*c<rsup|20>*r<rsup|10>>*G<rsup|10>+O(G<rsup|11>)>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      UnivariatePuiseuxSeries(Expression(Integer),G,0)
    </unfolded-io-math>

    <\unfolded-io-math>
      (17) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|1+<frac|G*M|r*c<rsup|2>>,r|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|G*M*log(r)+c<rsup|2>*r|c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Union(Expression(Integer),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (18) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|<frac|1|1-<frac|G*M|r*c<rsup|2>>>,r|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|G*M*log(c<rsup|2>*r-G*M)+c<rsup|2>*r|c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Union(Expression(Integer),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (19) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|<frac|1|<sqrt|1-<frac|2*G*M|r*c<rsup|2>>>>,r|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|G*M*log(c*<sqrt|<frac|c<rsup|2>*r-2*G*M|c<rsup|2>*r>>+c)-G*M*log(c*<sqrt|<frac|c<rsup|2>*r-2*G*M|c<rsup|2>*r>>-c)+c<rsup|2>*r*<sqrt|<frac|c<rsup|2>*r-2*G*M|c<rsup|2>*r>>|c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Union(Expression(Integer),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (20) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|<sqrt|1+<frac|2*G*M|r*c<rsup|2>>>,r|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|G*M*log(c*<sqrt|<frac|c<rsup|2>*r+2*G*M|c<rsup|2>*r>>+c)-G*M*log(c*<sqrt|<frac|c<rsup|2>*r+2*G*M|c<rsup|2>*r>>-c)+c<rsup|2>*r*<sqrt|<frac|c<rsup|2>*r+2*G*M|c<rsup|2>*r>>|c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Union(Expression(Integer),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (21) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|<frac|3*G*M*<around*|(|1-e*cos
      \<theta\>|)>|2*a*<around*|(|1-e<rsup|2>|)>*c<rsup|2>>,\<theta\>=0\<ldots\>2*\<mathpi\>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|-<frac|3*G*M*\<mathpi\>|a*c<rsup|2>*e<rsup|2>-a*c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type: Union(f1:
      OrderedCompletion(Expression(Integer)),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (22) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|-<frac|3*G*M*\<mathpi\>|a*c<rsup|2>*e<rsup|2>-a*c<rsup|2>>,a=<frac|A|<around*|(|1+e|)>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|-<frac|3*G*M*\<mathpi\>|A*c<rsup|2>*e-A*c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (23) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>matrix\<assign\><around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|4|4|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|\<gamma\>>|<cell|-\<gamma\>*\<beta\>x>|<cell|-\<gamma\>*\<beta\>y>|<cell|-\<gamma\>*\<beta\>z>>|<row|<cell|-\<gamma\>*\<beta\>x>|<cell|1+<frac|<around*|(|\<gamma\>-1|)>*\<beta\>x<rsup|2>|\<beta\><rsup|2>>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\>x*\<beta\>y|\<beta\><rsup|2>>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\>x*\<beta\>z|\<beta\><rsup|2>>>>|<row|<cell|-\<gamma\>*\<beta\>y>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\>x*\<beta\>y|\<beta\><rsup|2>>>|<cell|1+<frac|<around*|(|\<gamma\>-1|)>*\<beta\>y<rsup|2>|\<beta\><rsup|2>>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\>y*\<beta\>z|\<beta\><rsup|2>>>>|<row|<cell|-\<gamma\>*\<beta\>z>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\>x*\<beta\>z|\<beta\><rsup|2>>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\>y*\<beta\>z|\<beta\><rsup|2>>>|<cell|1+<frac|<around*|(|\<gamma\>-1|)>*\<beta\>z<rsup|2>|\<beta\><rsup|2>>>>>>>|)>
    <|unfolded-io-math>
      \ \ \ Compiled code for \<Lambda\> has been cleared.

      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<beta\>x*\<gamma\>>|<cell|-\<beta\>y*\<gamma\>>|<cell|-\<beta\>z*\<gamma\>>>|<row|<cell|-\<beta\>x*\<gamma\>>|<cell|<frac|\<beta\>x<rsup|2>*\<gamma\>-\<beta\>x<rsup|2>+\<beta\><rsup|2>|\<beta\><rsup|2>>>|<cell|<frac|\<beta\>x*\<beta\>y*\<gamma\>-\<beta\>x*\<beta\>y|\<beta\><rsup|2>>>|<cell|<frac|\<beta\>x*\<beta\>z*\<gamma\>-\<beta\>x*\<beta\>z|\<beta\><rsup|2>>>>|<row|<cell|-\<beta\>y*\<gamma\>>|<cell|<frac|\<beta\>x*\<beta\>y*\<gamma\>-\<beta\>x*\<beta\>y|\<beta\><rsup|2>>>|<cell|<frac|\<beta\>y<rsup|2>*\<gamma\>-\<beta\>y<rsup|2>+\<beta\><rsup|2>|\<beta\><rsup|2>>>|<cell|<frac|\<beta\>y*\<beta\>z*\<gamma\>-\<beta\>y*\<beta\>z|\<beta\><rsup|2>>>>|<row|<cell|-\<beta\>z*\<gamma\>>|<cell|<frac|\<beta\>x*\<beta\>z*\<gamma\>-\<beta\>x*\<beta\>z|\<beta\><rsup|2>>>|<cell|<frac|\<beta\>y*\<beta\>z*\<gamma\>-\<beta\>y*\<beta\>z|\<beta\><rsup|2>>>|<cell|<frac|\<beta\>z<rsup|2>*\<gamma\>-\<beta\>z<rsup|2>+\<beta\><rsup|2>|\<beta\><rsup|2>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Fraction(Polynomial(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (24) -\<gtr\>\ 
    <|unfolded-io-math>
      mvla<around*|(|a|)>\<longequal\>eval<around*|(|a,\<gamma\>=<frac|1|<sqrt|1-<frac|x<rsup|2>+y<rsup|2>+z<rsup|2>|c<rsup|2>>>>|)>,

      mvlb<around*|(|a|)>\<longequal\>eval<around*|(|a,\<beta\>=<sqrt|<frac|z<rsup|2>+y<rsup|2>+x<rsup|2>|c<rsup|2>>>|)>,

      mvlc<around*|(|a|)>\<longequal\>eval<around*|(|a,\<beta\>x=<frac|x|c>|)>,

      mvld<around*|(|a|)>\<longequal\>eval<around*|(|a,\<beta\>y=<frac|y|c>|)>,

      mvle<around*|(|a|)>\<longequal\>eval<around*|(|a,\<beta\>z=<frac|z|c>|)>
    <|unfolded-io-math>
      \;

      \ LISP output:

      (() () () () ())

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (25) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>xyzc\<assign\>map<around*|(|mvle,map<around*|(|mvld,map<around*|(|mvlc,map<around*|(|mvlb,map<around*|(|mvla,\<Lambda\>matrix|)>|)>|)>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|<frac|1|<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|x|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|y|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|z|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|x|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(z<rsup|2>+y<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*y*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*y|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|y|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*y*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*y|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(z<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-y*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|z|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-y*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+z<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (27) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\><around*|(|x,y,z,c|)>\<longequal\><with|mode|prog|<with|mode|math|<matrix|<tformat|<table|<row|<cell|<frac|1|<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|x|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|y|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|z|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|x|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(z<rsup|2>+y<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*y*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*y|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|y|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*y*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*y|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(z<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-y*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|z|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-y*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+z<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>>>>>>
    <|unfolded-io-math>
      \ \ \ 1 old definition(s) deleted for function or rule \<Lambda\>\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (28) -\<gtr\>\ 
    <|unfolded-io-math>
      inverse<around*|(|\<Lambda\><around*|(|x,y,z,c|)>|)>-\<Lambda\><around*|(|-x,-y,-z,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (30) -\<gtr\>\ 
    <|unfolded-io-math>
      uvx<around*|(|ux,uy,uz,vx,vy,vz,c|)>\<longequal\>

      <around*|(|<frac|1|1+<frac|ux*vx+uy*vy+uz*vz|c<rsup|2>>>*<around*|(|<around*|(|1+<frac|1|c<rsup|2>>*<frac|<frac|1|<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>>|1+<frac|1|<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>>>*<around*|(|ux*vx+uy*vy+uz*vz|)>|)>*ux+<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>*vx|)>|)>,

      uvy<around*|(|ux,uy,uz,vx,vy,vz,c|)>\<longequal\>

      <around*|(|<frac|1|1+<frac|ux*vx+uy*vy+uz*vz|c<rsup|2>>>*<around*|(|<around*|(|1+<frac|1|c<rsup|2>>*<frac|<frac|1|<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>>|1+<frac|1|<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>>>*<around*|(|ux*vx+uy*vy+uz*vz|)>|)>*uy+<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>*vy|)>|)>,

      uvz<around*|(|ux,uy,uz,vx,vy,vz,c|)>\<longequal\>

      <around*|(|<frac|1|1+<frac|ux*vx+uy*vy+uz*vz|c<rsup|2>>>*<around*|(|<around*|(|1+<frac|1|c<rsup|2>>*<frac|<frac|1|<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>>|1+<frac|1|<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>>>*<around*|(|ux*vx+uy*vy+uz*vz|)>|)>*uz+<sqrt|1-<frac|ux<rsup|2>+uy<rsup|2>+uz<rsup|2>|c<rsup|2>>>*vz|)>|)>
    <|unfolded-io-math>
      \;

      \ LISP output:

      (() () ())

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (31) -\<gtr\>\ 
    <|unfolded-io-math>
      uv<around*|(|vx,vy,vz,ux,uy,uz,c|)>\<longequal\>

      <around*|[|uvx<around*|(|ux,uy,uz,vx,vy,vz,c|)>,uvy<around*|(|ux,uy,uz,vx,vy,vz,c|)>,uvz<around*|(|ux,uy,uz,vx,vy,vz,c|)>|]>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (32) -\<gtr\>\ 
    <|unfolded-io-math>
      rotM<around*|(|ux,uy,uz,vx,vy,vz,c|)>\<longequal\>

      \<Lambda\><around*|(|vx,vy,vz,c|)>*\<Lambda\><around*|(|ux,uy,uz,c|)>

      *\<Lambda\><around*|(|-uvx<around*|(|ux,uy,uz,vx,vy,vz,c|)>,-uvy<around*|(|ux,uy,uz,vx,vy,vz,c|)>,-uvz<around*|(|ux,uy,uz,vx,vy,vz,c|)>,c|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (33) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|9|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|20>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      PositiveInteger
    </unfolded-io-math>

    <\unfolded-io-math>
      (34) -\<gtr\>\ 
    <|unfolded-io-math>
      rotM<around*|(|0,0.3,0.5,0,-0.2,0.4,1|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.0>|<cell|0.0>|<cell|0.2
      E -9>|<cell|0.9 E -9>>|<row|<cell|0.0>|<cell|1.0>|<cell|0.0>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.992448158>|<cell|-0.12266479>>|<row|<cell|0.9
      E -9>|<cell|0.0>|<cell|0.12266479>|<cell|0.99244816>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (36) -\<gtr\>\ 
    <|unfolded-io-math>
      rotM<around*|(|0.5,0,0.3,0.4,0,-0.2,1|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.0>|<cell|0.1 E
      -8>|<cell|0.0>|<cell|0.3 E -9>>|<row|<cell|0.6 E
      -9>|<cell|0.992448159>|<cell|0.0>|<cell|0.12266479>>|<row|<cell|0.0>|<cell|0.0>|<cell|1.0>|<cell|0.0>>|<row|<cell|-0.1
      E -9>|<cell|-0.12266479>|<cell|0.0>|<cell|0.992448158>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (39) -\<gtr\>\ 
    <|unfolded-io-math>
      rotM<around*|(|0.3,0.5,0,-0.2,0.4,0,1|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.0>|<cell|0.2 E
      -9>|<cell|0.9 E -9>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.992448158>|<cell|-0.12266479>|<cell|0.0>>|<row|<cell|0.9
      E -9>|<cell|0.12266479>|<cell|0.99244816>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (40) -\<gtr\>\ 
    <|unfolded-io-math>
      <with|mode|math|0.99244816<rsup|2>+0.12266479<rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|1.0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (41) -\<gtr\>\ 
    <|unfolded-io-math>
      gammav<around*|(|v,c|)>\<longequal\><frac|1|<sqrt|1-<frac|v<around*|(|1|)><rsup|2>+v<around*|(|2|)><rsup|2>+v<around*|(|3|)><rsup|2>|c<rsup|2>>>>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (42) -\<gtr\>\ 
    <|unfolded-io-math>
      aXv<around*|(|ax,ay,az,vx,vy,vz|)>\<longequal\><around*|(|ax*vy-ay*vx|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (43) -\<gtr\>\ 
    <|unfolded-io-math>
      limit(rotM(x,y,0,0,dy,0,c)(3,2)/dy,dy=0)
    <|unfolded-io-math>
      \;

      <with|mode|math|[leftHandLimit=<text|"<math|failed>">,rightHandLimit=<frac|(-4*c*x*y<rsup|2>-4*c*x<rsup|3>+8*c<rsup|3>*x)*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+x*y<rsup|4>+(2*x<rsup|3>-8*c<rsup|2>*x)*y<rsup|2>+x<rsup|5>-8*c<rsup|2>*x<rsup|3>+8*c<rsup|4>*x|(c*y<rsup|4>+(2*c*x<rsup|2>-12*c<rsup|3>)*y<rsup|2>+c*x<rsup|4>-12*c<rsup|3>*x<rsup|2>+16*c<rsup|5>)*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+5*c<rsup|2>*y<rsup|4>+(10*c<rsup|2>*x<rsup|2>-20*c<rsup|4>)*y<rsup|2>+5*c<rsup|2>*x<rsup|4>-20*c<rsup|4>*x<rsup|2>+16*c<rsup|6>>]>

      Type: Union(Record(leftHandLimit: Union(OrderedCompletion(Expression(Integer)),"failed"),rightHandLimit:
      Union(OrderedCompletion(Expression(Integer)),"failed")),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (47) -\<gtr\>\ 
    <|unfolded-io-math>
      limit<around*|(|<frac|1|c<rsup|2>>*<frac|gammav(uv(0,dy,0,x,y,0,c),c)|gammav(uv(0,dy,0,x,y,0,c),c)+1>*aXv<around*|(|0,dy,0,x,y,0|)>*<frac|1|dy>,dy=0|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[leftHandLimit=<frac|x|c*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>-c<rsup|2>>,rightHandLimit=-<frac|x|c*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+c<rsup|2>>]>

      Type: Union(Record(leftHandLimit: Union(OrderedCompletion(Expression(Integer)),"failed"),rightHandLimit:
      Union(OrderedCompletion(Expression(Integer)),"failed")),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (49) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|x|c*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+c<rsup|2>>-

      <frac|(-4*c*x*y<rsup|2>-4*c*x<rsup|3>+8*c<rsup|3>*x)*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+x*y<rsup|4>+(2*x<rsup|3>-8*c<rsup|2>*x)*y<rsup|2>+x<rsup|5>-8*c<rsup|2>*x<rsup|3>+8*c<rsup|4>*x|(c*y<rsup|4>+(2*c*x<rsup|2>-12*c<rsup|3>)*y<rsup|2>+c*x<rsup|4>-12*c<rsup|3>*x<rsup|2>+16*c<rsup|5>)*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+5*c<rsup|2>*y<rsup|4>+(10*c<rsup|2>*x<rsup|2>-20*c<rsup|4>)*y<rsup|2>+5*c<rsup|2>*x<rsup|4>-20*c<rsup|4>*x<rsup|2>+16*c<rsup|6>>
    <|unfolded-io-math>
      \;

      <with|mode|math|0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (50) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|28|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|9>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      PositiveInteger
    </unfolded-io-math>

    <\unfolded-io-math>
      (51) -\<gtr\>\ 
    <|unfolded-io-math>
      rotM(0.3,0.5,0,0,1.0e-16,0,1.1)<around*|(|3,2|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.1341674556_34 E -16>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (54) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|1|1.1<rsup|2>>*<frac|gammav(uv(0,1.0e-16,0,0.3,0.5,0,1.1),1.1)|gammav(uv(0,1.0e-16,0,0.3,0.5,0,1.1),1.1)+1>*aXv<around*|(|0,1.0e-16,0,0.3,0.5,0|)>
    <|unfolded-io-math>
      \ \ \ Compiling function uv with type (NonNegativeInteger, Float,\ 

      \ \ \ \ \ \ NonNegativeInteger, Float, Float, NonNegativeInteger,
      Float) -\<gtr\>\ 

      \ \ \ \ \ \ List(Float)\ 

      \ \ \ Compiling function gammav with type (List(Float), Float) -\<gtr\>
      Float\ 
    </unfolded-io-math>

    <\folded-io-math>
      (54) -\<gtr\>\ 
    <|folded-io-math>
      series<around*|(|asin<around*|(|<frac|<around*|(|1+<frac|G*M|r*c<rsup|2>>|)>|<around*|(|1+<frac|G*M|<around*|(|1+<frac|d\<theta\>|tan
      <around*|(|\<phi\>-d\<theta\>|)>>|)>*r*c<rsup|2>>|)>>*sin<around*|(|\<phi\>-d\<theta\>|)>|)>,d\<theta\>=0|)>
    <|folded-io-math>
      \;

      <with|mode|math|asin(sin(\<phi\>))-<frac|c<rsup|2>*r*cos(\<phi\>)|(c<rsup|2>*r+G*M)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\>+<frac|(-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>)*sin(\<phi\>)<rsup|4>+((-c<rsup|4>*r<rsup|2>-2*G*M*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>+c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>)*sin(\<phi\>)<rsup|2>+2*G*M*c<rsup|2>*r*cos(\<phi\>)<rsup|2>|((2*c<rsup|4>*r<rsup|2>+4*G*M*c<rsup|2>*r+2*G<rsup|2>*M<rsup|2>)*sin(\<phi\>)<rsup|3>+(-2*c<rsup|4>*r<rsup|2>-4*G*M*c<rsup|2>*r-2*G<rsup|2>*M<rsup|2>)*sin(\<phi\>))*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|2>+<frac|(-2*c<rsup|6>*r<rsup|3>-12*G*M*c<rsup|4>*r<rsup|2>-12*G<rsup|2>*M<rsup|2>*c<rsup|2>*r-2*G<rsup|3>*M<rsup|3>)*cos(\<phi\>)*sin(\<phi\>)<rsup|6>+((-2*c<rsup|6>*r<rsup|3>-6*G*M*c<rsup|4>*r<rsup|2>-6*G<rsup|2>*M<rsup|2>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(c<rsup|6>*r<rsup|3>+24*G*M*c<rsup|4>*r<rsup|2>+27*G<rsup|2>*M<rsup|2>*c<rsup|2>*r+4*G<rsup|3>*M<rsup|3>)*cos(\<phi\>))*sin(\<phi\>)<rsup|4>+((-c<rsup|6>*r<rsup|3>+6*G*M*c<rsup|4>*r<rsup|2>+12*G<rsup|2>*M<rsup|2>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(c<rsup|6>*r<rsup|3>-12*G*M*c<rsup|4>*r<rsup|2>-15*G<rsup|2>*M<rsup|2>*c<rsup|2>*r-2*G<rsup|3>*M<rsup|3>)*cos(\<phi\>))*sin(\<phi\>)<rsup|2>-6*G<rsup|2>*M<rsup|2>*c<rsup|2>*r*cos(\<phi\>)<rsup|3>|((6*c<rsup|6>*r<rsup|3>+18*G*M*c<rsup|4>*r<rsup|2>+18*G<rsup|2>*M<rsup|2>*c<rsup|2>*r+6*G<rsup|3>*M<rsup|3>)*sin(\<phi\>)<rsup|6>+(-12*c<rsup|6>*r<rsup|3>-36*G*M*c<rsup|4>*r<rsup|2>-36*G<rsup|2>*M<rsup|2>*c<rsup|2>*r-12*G<rsup|3>*M<rsup|3>)*sin(\<phi\>)<rsup|4>+(6*c<rsup|6>*r<rsup|3>+18*G*M*c<rsup|4>*r<rsup|2>+18*G<rsup|2>*M<rsup|2>*c<rsup|2>*r+6*G<rsup|3>*M<rsup|3>)*sin(\<phi\>)<rsup|2>)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|3>+<frac|(-2*c<rsup|8>*r<rsup|4>-24*G*M*c<rsup|6>*r<rsup|3>-48*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>-32*G<rsup|3>*M<rsup|3>*c<rsup|2>*r-6*G<rsup|4>*M<rsup|4>)*sin(\<phi\>)<rsup|10>+((-8*c<rsup|8>*r<rsup|4>-24*G*M*c<rsup|6>*r<rsup|3>-48*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>-32*G<rsup|3>*M<rsup|3>*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>+3*c<rsup|8>*r<rsup|4>+72*G*M*c<rsup|6>*r<rsup|3>+150*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>+96*G<rsup|3>*M<rsup|3>*c<rsup|2>*r+15*G<rsup|4>*M<rsup|4>)*sin(\<phi\>)<rsup|8>+((-6*c<rsup|8>*r<rsup|4>-24*G*M*c<rsup|6>*r<rsup|3>-36*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>-24*G<rsup|3>*M<rsup|3>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-2*c<rsup|8>*r<rsup|4>+12*G*M*c<rsup|6>*r<rsup|3>+114*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>+100*G<rsup|3>*M<rsup|3>*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>-72*G*M*c<rsup|6>*r<rsup|3>-156*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>-96*G<rsup|3>*M<rsup|3>*c<rsup|2>*r-12*G<rsup|4>*M<rsup|4>)*sin(\<phi\>)<rsup|6>+((-9*c<rsup|8>*r<rsup|4>+12*G*M*c<rsup|6>*r<rsup|3>+72*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>+72*G<rsup|3>*M<rsup|3>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(10*c<rsup|8>*r<rsup|4>+48*G*M*c<rsup|6>*r<rsup|3>-66*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>-104*G<rsup|3>*M<rsup|3>*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>-c<rsup|8>*r<rsup|4>+24*G*M*c<rsup|6>*r<rsup|3>+54*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>+32*G<rsup|3>*M<rsup|3>*c<rsup|2>*r+3*G<rsup|4>*M<rsup|4>)*sin(\<phi\>)<rsup|4>+((12*G*M*c<rsup|6>*r<rsup|3>-36*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>-72*G<rsup|3>*M<rsup|3>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-36*G*M*c<rsup|6>*r<rsup|3>+36*G<rsup|3>*M<rsup|3>*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>)*sin(\<phi\>)<rsup|2>+24*G<rsup|3>*M<rsup|3>*c<rsup|2>*r*cos(\<phi\>)<rsup|4>|((24*c<rsup|8>*r<rsup|4>+96*G*M*c<rsup|6>*r<rsup|3>+144*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>+96*G<rsup|3>*M<rsup|3>*c<rsup|2>*r+24*G<rsup|4>*M<rsup|4>)*sin(\<phi\>)<rsup|9>+(-72*c<rsup|8>*r<rsup|4>-288*G*M*c<rsup|6>*r<rsup|3>-432*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>-288*G<rsup|3>*M<rsup|3>*c<rsup|2>*r-72*G<rsup|4>*M<rsup|4>)*sin(\<phi\>)<rsup|7>+(72*c<rsup|8>*r<rsup|4>+288*G*M*c<rsup|6>*r<rsup|3>+432*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>+288*G<rsup|3>*M<rsup|3>*c<rsup|2>*r+72*G<rsup|4>*M<rsup|4>)*sin(\<phi\>)<rsup|5>+(-24*c<rsup|8>*r<rsup|4>-96*G*M*c<rsup|6>*r<rsup|3>-144*G<rsup|2>*M<rsup|2>*c<rsup|4>*r<rsup|2>-96*G<rsup|3>*M<rsup|3>*c<rsup|2>*r-24*G<rsup|4>*M<rsup|4>)*sin(\<phi\>)<rsup|3>)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|4>+<frac|(-16*c<rsup|10>*r<rsup|5>+40*G*M*c<rsup|8>*r<rsup|4>+120*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+80*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+40*G<rsup|4>*M<rsup|4>*c<rsup|2>*r+24*G<rsup|5>*M<rsup|5>)*cos(\<phi\>)*sin(\<phi\>)<rsup|12>+((-40*c<rsup|10>*r<rsup|5>-200*G*M*c<rsup|8>*r<rsup|4>-360*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>-400*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-200*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(4*c<rsup|10>*r<rsup|5>-400*G*M*c<rsup|8>*r<rsup|4>-760*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>-380*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-100*G<rsup|4>*M<rsup|4>*c<rsup|2>*r-76*G<rsup|5>*M<rsup|5>)*cos(\<phi\>))*sin(\<phi\>)<rsup|10>+((-24*c<rsup|10>*r<rsup|5>-120*G*M*c<rsup|8>*r<rsup|4>-240*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>-240*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-120*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-60*c<rsup|10>*r<rsup|5>+100*G*M*c<rsup|8>*r<rsup|4>+660*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+1320*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+820*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(39*c<rsup|10>*r<rsup|5>+960*G*M*c<rsup|8>*r<rsup|4>+1650*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+660*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+15*G<rsup|4>*M<rsup|4>*c<rsup|2>*r+84*G<rsup|5>*M<rsup|5>)*cos(\<phi\>))*sin(\<phi\>)<rsup|8>+((-72*c<rsup|10>*r<rsup|5>-60*G*M*c<rsup|8>*r<rsup|4>+360*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+720*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+480*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(90*c<rsup|10>*r<rsup|5>+360*G*M*c<rsup|8>*r<rsup|4>+90*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>-1440*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-1260*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(-26*c<rsup|10>*r<rsup|5>-880*G*M*c<rsup|8>*r<rsup|4>-1500*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>-500*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+110*G<rsup|4>*M<rsup|4>*c<rsup|2>*r-36*G<rsup|5>*M<rsup|5>)*cos(\<phi\>))*sin(\<phi\>)<rsup|6>+((-9*c<rsup|10>*r<rsup|5>+180*G*M*c<rsup|8>*r<rsup|4>-720*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-720*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(10*c<rsup|10>*r<rsup|5>-220*G*M*c<rsup|8>*r<rsup|4>-570*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+520*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+860*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(-c<rsup|10>*r<rsup|5>+280*G*M*c<rsup|8>*r<rsup|4>+490*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+140*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-65*G<rsup|4>*M<rsup|4>*c<rsup|2>*r+4*G<rsup|5>*M<rsup|5>)*cos(\<phi\>))*sin(\<phi\>)<rsup|4>+((-120*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+240*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+480*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-40*G*M*c<rsup|8>*r<rsup|4>+180*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>-220*G<rsup|4>*M<rsup|4>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>)*sin(\<phi\>)<rsup|2>-120*G<rsup|4>*M<rsup|4>*c<rsup|2>*r*cos(\<phi\>)<rsup|5>|((120*c<rsup|10>*r<rsup|5>+600*G*M*c<rsup|8>*r<rsup|4>+1200*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+1200*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+600*G<rsup|4>*M<rsup|4>*c<rsup|2>*r+120*G<rsup|5>*M<rsup|5>)*sin(\<phi\>)<rsup|12>+(-480*c<rsup|10>*r<rsup|5>-2400*G*M*c<rsup|8>*r<rsup|4>-4800*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>-4800*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-2400*G<rsup|4>*M<rsup|4>*c<rsup|2>*r-480*G<rsup|5>*M<rsup|5>)*sin(\<phi\>)<rsup|10>+(720*c<rsup|10>*r<rsup|5>+3600*G*M*c<rsup|8>*r<rsup|4>+7200*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+7200*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+3600*G<rsup|4>*M<rsup|4>*c<rsup|2>*r+720*G<rsup|5>*M<rsup|5>)*sin(\<phi\>)<rsup|8>+(-480*c<rsup|10>*r<rsup|5>-2400*G*M*c<rsup|8>*r<rsup|4>-4800*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>-4800*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-2400*G<rsup|4>*M<rsup|4>*c<rsup|2>*r-480*G<rsup|5>*M<rsup|5>)*sin(\<phi\>)<rsup|6>+(120*c<rsup|10>*r<rsup|5>+600*G*M*c<rsup|8>*r<rsup|4>+1200*G<rsup|2>*M<rsup|2>*c<rsup|6>*r<rsup|3>+1200*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>+600*G<rsup|4>*M<rsup|4>*c<rsup|2>*r+120*G<rsup|5>*M<rsup|5>)*sin(\<phi\>)<rsup|4>)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|5>+<frac|(-16*c<rsup|12>*r<rsup|6>+240*G*M*c<rsup|10>*r<rsup|5>+960*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+1360*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+960*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+384*G<rsup|5>*M<rsup|5>*c<rsup|2>*r+80*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|16>+((-136*c<rsup|12>*r<rsup|6>-1200*G*M*c<rsup|10>*r<rsup|5>-2640*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-3200*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-2640*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-1056*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-40*G<rsup|6>*M<rsup|6>)*cos(\<phi\>)<rsup|2>+20*c<rsup|12>*r<rsup|6>-1560*G*M*c<rsup|10>*r<rsup|5>-5400*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-6920*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-4260*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-1440*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-280*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|14>+((-240*c<rsup|12>*r<rsup|6>-1440*G*M*c<rsup|10>*r<rsup|5>-3600*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-4560*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-3600*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-1440*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-176*c<rsup|12>*r<rsup|6>+2640*G*M*c<rsup|10>*r<rsup|5>+7860*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+12080*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+12180*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+5304*G<rsup|5>*M<rsup|5>*c<rsup|2>*r+160*G<rsup|6>*M<rsup|6>)*cos(\<phi\>)<rsup|2>+35*c<rsup|12>*r<rsup|6>+3840*G*M*c<rsup|10>*r<rsup|5>+12135*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+14080*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+7305*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+1920*G<rsup|5>*M<rsup|5>*c<rsup|2>*r+365*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|12>+((-120*c<rsup|12>*r<rsup|6>-720*G*M*c<rsup|10>*r<rsup|5>-1800*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-2400*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-1800*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-720*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-780*c<rsup|12>*r<rsup|6>-1080*G*M*c<rsup|10>*r<rsup|5>+4800*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+13080*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+15300*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+7320*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(669*c<rsup|12>*r<rsup|6>-2070*G*M*c<rsup|10>*r<rsup|5>-7110*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-15420*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-21375*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-10566*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-240*G<rsup|6>*M<rsup|6>)*cos(\<phi\>)<rsup|2>-65*c<rsup|12>*r<rsup|6>-4560*G*M*c<rsup|10>*r<rsup|5>-13605*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-14320*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-5955*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-960*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-215*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|10>+((-600*c<rsup|12>*r<rsup|6>-1440*G*M*c<rsup|10>*r<rsup|5>+900*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+6000*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+7200*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+3600*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(705*c<rsup|12>*r<rsup|6>+5580*G*M*c<rsup|10>*r<rsup|5>+5595*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-8700*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-24300*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-14880*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-266*c<rsup|12>*r<rsup|6>+2370*G*M*c<rsup|10>*r<rsup|5>+1920*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+5780*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+16770*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+10434*G<rsup|5>*M<rsup|5>*c<rsup|2>*r+160*G<rsup|6>*M<rsup|6>)*cos(\<phi\>)<rsup|2>+25*c<rsup|12>*r<rsup|6>+2640*G*M*c<rsup|10>*r<rsup|5>+7605*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+7280*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+2235*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+55*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|8>+((-225*c<rsup|12>*r<rsup|6>+1890*G*M*c<rsup|10>*r<rsup|5>+3600*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-3600*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-10800*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-7200*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(315*c<rsup|12>*r<rsup|6>-2160*G*M*c<rsup|10>*r<rsup|5>-9135*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-4680*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+17100*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+15120*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-91*c<rsup|12>*r<rsup|6>-3090*G*M*c<rsup|10>*r<rsup|5>-750*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+2380*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-4935*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-5106*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-40*G<rsup|6>*M<rsup|6>)*cos(\<phi\>)<rsup|2>+c<rsup|12>*r<rsup|6>-600*G*M*c<rsup|10>*r<rsup|5>-1695*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-1480*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-285*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+96*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-5*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|6>+((270*G*M*c<rsup|10>*r<rsup|5>-2700*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-1200*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+7200*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+7200*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-900*G*M*c<rsup|10>*r<rsup|5>+1860*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+5940*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-4500*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-7680*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(1350*G*M*c<rsup|10>*r<rsup|5>+720*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-1620*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+990*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>)*sin(\<phi\>)<rsup|4>+((1200*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-1800*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-3600*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(480*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-1080*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+1560*G<rsup|5>*M<rsup|5>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>)*sin(\<phi\>)<rsup|2>+720*G<rsup|5>*M<rsup|5>*c<rsup|2>*r*cos(\<phi\>)<rsup|6>|((720*c<rsup|12>*r<rsup|6>+4320*G*M*c<rsup|10>*r<rsup|5>+10800*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+14400*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+10800*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+4320*G<rsup|5>*M<rsup|5>*c<rsup|2>*r+720*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|15>+(-3600*c<rsup|12>*r<rsup|6>-21600*G*M*c<rsup|10>*r<rsup|5>-54000*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-72000*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-54000*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-21600*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-3600*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|13>+(7200*c<rsup|12>*r<rsup|6>+43200*G*M*c<rsup|10>*r<rsup|5>+108000*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+144000*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+108000*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+43200*G<rsup|5>*M<rsup|5>*c<rsup|2>*r+7200*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|11>+(-7200*c<rsup|12>*r<rsup|6>-43200*G*M*c<rsup|10>*r<rsup|5>-108000*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-144000*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-108000*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-43200*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-7200*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|9>+(3600*c<rsup|12>*r<rsup|6>+21600*G*M*c<rsup|10>*r<rsup|5>+54000*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>+72000*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>+54000*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+21600*G<rsup|5>*M<rsup|5>*c<rsup|2>*r+3600*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|7>+(-720*c<rsup|12>*r<rsup|6>-4320*G*M*c<rsup|10>*r<rsup|5>-10800*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-14400*G<rsup|3>*M<rsup|3>*c<rsup|6>*r<rsup|3>-10800*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>-4320*G<rsup|5>*M<rsup|5>*c<rsup|2>*r-720*G<rsup|6>*M<rsup|6>)*sin(\<phi\>)<rsup|5>)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|6>+<frac|(-272*c<rsup|14>*r<rsup|7>-6384*G*M*c<rsup|12>*r<rsup|6>-21840*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-34720*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-33600*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-20832*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-6944*G<rsup|6>*M<rsup|6>*c<rsup|2>*r-720*G<rsup|7>*M<rsup|7>)*cos(\<phi\>)*sin(\<phi\>)<rsup|18>+((-1232*c<rsup|14>*r<rsup|7>-8064*G*M*c<rsup|12>*r<rsup|6>-26880*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-43120*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-40320*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-25872*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-8624*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(-216*c<rsup|14>*r<rsup|7>+30744*G*M*c<rsup|12>*r<rsup|6>+116256*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+189000*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+183120*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+112224*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+35784*G<rsup|6>*M<rsup|6>*c<rsup|2>*r+2976*G<rsup|7>*M<rsup|7>)*cos(\<phi\>))*sin(\<phi\>)<rsup|16>+((-1680*c<rsup|14>*r<rsup|7>-11760*G*M*c<rsup|12>*r<rsup|6>-35280*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-58800*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-57120*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-35280*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-11760*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-4088*c<rsup|14>*r<rsup|7>-11088*G*M*c<rsup|12>*r<rsup|6>+38640*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+129080*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+171360*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+140952*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+53032*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(2010*c<rsup|14>*r<rsup|7>-69300*G*M*c<rsup|12>*r<rsup|6>-265020*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-419790*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-397110*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-241080*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-74760*G<rsup|6>*M<rsup|6>*c<rsup|2>*r-4710*G<rsup|7>*M<rsup|7>)*cos(\<phi\>))*sin(\<phi\>)<rsup|14>+((-720*c<rsup|14>*r<rsup|7>-5040*G*M*c<rsup|12>*r<rsup|6>-15120*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-25200*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-25200*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-15120*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-5040*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(-9240*c<rsup|14>*r<rsup|7>-29400*G*M*c<rsup|12>*r<rsup|6>+2520*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+130200*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+220080*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+183960*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+71400*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(8722*c<rsup|14>*r<rsup|7>+68670*G*M*c<rsup|12>*r<rsup|6>+73290*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-60760*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-246330*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-308238*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-136010*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(-2015*c<rsup|14>*r<rsup|7>+97440*G*M*c<rsup|12>*r<rsup|6>+339045*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+483560*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+424515*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+258720*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+81655*G<rsup|6>*M<rsup|6>*c<rsup|2>*r+3480*G<rsup|7>*M<rsup|7>)*cos(\<phi\>))*sin(\<phi\>)<rsup|12>+((-5400*c<rsup|14>*r<rsup|7>-20160*G*M*c<rsup|12>*r<rsup|6>-15120*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+37800*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+88200*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+75600*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+30240*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(3990*c<rsup|14>*r<rsup|7>+71400*G*M*c<rsup|12>*r<rsup|6>+168840*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+27510*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-276360*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-383040*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-180600*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-343*c<rsup|14>*r<rsup|7>-62370*G*M*c<rsup|12>*r<rsup|6>-151410*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-151760*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+89145*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+337722*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+186200*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(225*c<rsup|14>*r<rsup|7>-88200*G*M*c<rsup|12>*r<rsup|6>-261975*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-301140*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-218085*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-139440*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-50085*G<rsup|6>*M<rsup|6>*c<rsup|2>*r-1140*G<rsup|7>*M<rsup|7>)*cos(\<phi\>))*sin(\<phi\>)<rsup|10>+((-4050*c<rsup|14>*r<rsup|7>+15750*G*M*c<rsup|12>*r<rsup|6>+69930*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+37800*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-100800*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-151200*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-75600*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(6615*c<rsup|14>*r<rsup|7>-8400*G*M*c<rsup|12>*r<rsup|6>-166635*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-233940*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+72240*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+398160*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+243600*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-2968*c<rsup|14>*r<rsup|7>+6930*G*M*c<rsup|12>*r<rsup|6>+53340*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+175840*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+90720*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-185178*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-143500*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(267*c<rsup|14>*r<rsup|7>+45864*G*M*c<rsup|12>*r<rsup|6>+116655*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+94080*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+37065*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+30912*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+16989*G<rsup|6>*M<rsup|6>*c<rsup|2>*r+120*G<rsup|7>*M<rsup|7>)*cos(\<phi\>))*sin(\<phi\>)<rsup|8>+((-225*c<rsup|14>*r<rsup|7>+9450*G*M*c<rsup|12>*r<rsup|6>-34020*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-88200*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+25200*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+151200*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+100800*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(315*c<rsup|14>*r<rsup|7>-21000*G*M*c<rsup|12>*r<rsup|6>+12915*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+153510*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+97440*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-206640*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-184800*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-91*c<rsup|14>*r<rsup|7>+2394*G*M*c<rsup|12>*r<rsup|6>+22470*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-40040*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-78435*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+40614*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+59024*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>+(c<rsup|14>*r<rsup|7>-10164*G*M*c<rsup|12>*r<rsup|6>-23121*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-10990*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+4095*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-504*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-2639*G<rsup|6>*M<rsup|6>*c<rsup|2>*r-6*G<rsup|7>*M<rsup|7>)*cos(\<phi\>))*sin(\<phi\>)<rsup|6>+((-5670*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+37800*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+25200*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-75600*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-75600*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(-840*G*M*c<rsup|12>*r<rsup|6>+17640*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-13440*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-63840*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+42840*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+74760*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(3528*G*M*c<rsup|12>*r<rsup|6>-9450*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-9240*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+13860*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-10122*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>)*sin(\<phi\>)<rsup|4>+((-12600*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+15120*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+30240*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(-5040*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+7560*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-12600*G<rsup|6>*M<rsup|6>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>)*sin(\<phi\>)<rsup|2>-5040*G<rsup|6>*M<rsup|6>*c<rsup|2>*r*cos(\<phi\>)<rsup|7>|((5040*c<rsup|14>*r<rsup|7>+35280*G*M*c<rsup|12>*r<rsup|6>+105840*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+176400*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+176400*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+105840*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+35280*G<rsup|6>*M<rsup|6>*c<rsup|2>*r+5040*G<rsup|7>*M<rsup|7>)*sin(\<phi\>)<rsup|18>+(-30240*c<rsup|14>*r<rsup|7>-211680*G*M*c<rsup|12>*r<rsup|6>-635040*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-1058400*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-1058400*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-635040*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-211680*G<rsup|6>*M<rsup|6>*c<rsup|2>*r-30240*G<rsup|7>*M<rsup|7>)*sin(\<phi\>)<rsup|16>+(75600*c<rsup|14>*r<rsup|7>+529200*G*M*c<rsup|12>*r<rsup|6>+1587600*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+2646000*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+2646000*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+1587600*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+529200*G<rsup|6>*M<rsup|6>*c<rsup|2>*r+75600*G<rsup|7>*M<rsup|7>)*sin(\<phi\>)<rsup|14>+(-100800*c<rsup|14>*r<rsup|7>-705600*G*M*c<rsup|12>*r<rsup|6>-2116800*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-3528000*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-3528000*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-2116800*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-705600*G<rsup|6>*M<rsup|6>*c<rsup|2>*r-100800*G<rsup|7>*M<rsup|7>)*sin(\<phi\>)<rsup|12>+(75600*c<rsup|14>*r<rsup|7>+529200*G*M*c<rsup|12>*r<rsup|6>+1587600*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+2646000*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+2646000*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+1587600*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+529200*G<rsup|6>*M<rsup|6>*c<rsup|2>*r+75600*G<rsup|7>*M<rsup|7>)*sin(\<phi\>)<rsup|10>+(-30240*c<rsup|14>*r<rsup|7>-211680*G*M*c<rsup|12>*r<rsup|6>-635040*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>-1058400*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>-1058400*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>-635040*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>-211680*G<rsup|6>*M<rsup|6>*c<rsup|2>*r-30240*G<rsup|7>*M<rsup|7>)*sin(\<phi\>)<rsup|8>+(5040*c<rsup|14>*r<rsup|7>+35280*G*M*c<rsup|12>*r<rsup|6>+105840*G<rsup|2>*M<rsup|2>*c<rsup|10>*r<rsup|5>+176400*G<rsup|3>*M<rsup|3>*c<rsup|8>*r<rsup|4>+176400*G<rsup|4>*M<rsup|4>*c<rsup|6>*r<rsup|3>+105840*G<rsup|5>*M<rsup|5>*c<rsup|4>*r<rsup|2>+35280*G<rsup|6>*M<rsup|6>*c<rsup|2>*r+5040*G<rsup|7>*M<rsup|7>)*sin(\<phi\>)<rsup|6>)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|7>+<frac|(-272*c<rsup|16>*r<rsup|8>-15232*G*M*c<rsup|14>*r<rsup|7>-71232*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-149632*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-183680*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-145152*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-73472*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-20992*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-2352*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|22>+((-3968*c<rsup|16>*r<rsup|8>-4480*G*M*c<rsup|14>*r<rsup|7>-26880*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-82432*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-89600*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-56448*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-35840*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-10240*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+2688*G<rsup|8>*M<rsup|8>)*cos(\<phi\>)<rsup|2>+56*c<rsup|16>*r<rsup|8>+99904*G*M*c<rsup|14>*r<rsup|7>+482272*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+1000384*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+1184960*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+887936*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+420224*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+109312*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+10024*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|20>+((-12096*c<rsup|16>*r<rsup|8>-96768*G*M*c<rsup|14>*r<rsup|7>-331968*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-685440*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-846720*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-650496*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-338688*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-96768*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-12480*c<rsup|16>*r<rsup|8>-228480*G*M*c<rsup|14>*r<rsup|7>-476448*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-311808*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-23520*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+188160*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+285600*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+112512*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-12768*G<rsup|8>*M<rsup|8>)*cos(\<phi\>)<rsup|2>+2226*c<rsup|16>*r<rsup|8>-294672*G*M*c<rsup|14>*r<rsup|7>-1417920*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-2849952*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-3208380*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-2254224*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-993552*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-235200*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-16422*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|18>+((-13440*c<rsup|16>*r<rsup|8>-107520*G*M*c<rsup|14>*r<rsup|7>-376320*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-752640*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-940800*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-739200*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-376320*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-107520*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-70560*c<rsup|16>*r<rsup|8>-277760*G*M*c<rsup|14>*r<rsup|7>-144480*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+1377600*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+3214400*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+3373440*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+2163840*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+689920*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(46320*c<rsup|16>*r<rsup|8>+976080*G*M*c<rsup|14>*r<rsup|7>+2592912*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+2946720*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+1816080*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+52080*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-966000*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-462048*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+23520*G<rsup|8>*M<rsup|8>)*cos(\<phi\>)<rsup|2>-4025*c<rsup|16>*r<rsup|8>+507920*G*M*c<rsup|14>*r<rsup|7>+2354940*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+4481120*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+4686850*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+3032400*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+1242220*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+271040*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+12495*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|16>+((-5040*c<rsup|16>*r<rsup|8>-40320*G*M*c<rsup|14>*r<rsup|7>-141120*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-282240*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-352800*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-282240*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-141120*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-40320*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(-110880*c<rsup|16>*r<rsup|8>-510720*G*M*c<rsup|14>*r<rsup|7>-635040*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+705600*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+2940000*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+3568320*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+2328480*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+759360*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(94500*c<rsup|16>*r<rsup|8>+1004640*G*M*c<rsup|14>*r<rsup|7>+2956968*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+1890000*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-3094980*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-6597360*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-5768280*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-2109072*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-25220*c<rsup|16>*r<rsup|8>-1611400*G*M*c<rsup|14>*r<rsup|7>-5021940*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-6906760*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-5295500*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-1044120*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+1768900*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+968360*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-20160*G<rsup|8>*M<rsup|8>)*cos(\<phi\>)<rsup|2>+2240*c<rsup|16>*r<rsup|8>-549920*G*M*c<rsup|14>*r<rsup|7>-2392880*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-4195520*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-3934000*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-2265760*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-866320*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-183680*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-3920*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|14>+((-52920*c<rsup|16>*r<rsup|8>-262080*G*M*c<rsup|14>*r<rsup|7>-423360*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+882000*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+1270080*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+846720*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+282240*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(-10080*c<rsup|16>*r<rsup|8>+801360*G*M*c<rsup|14>*r<rsup|7>+3225600*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+3699360*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-1406160*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-6390720*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-5997600*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-2298240*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(62370*c<rsup|16>*r<rsup|8>-447720*G*M*c<rsup|14>*r<rsup|7>-3991260*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-6669600*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-2426550*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+5386920*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+8208480*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+3583440*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-17940*c<rsup|16>*r<rsup|8>+1411200*G*M*c<rsup|14>*r<rsup|7>+4760700*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+7281120*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+6495300*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+1868160*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-1829100*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-1144800*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+6720*G<rsup|8>*M<rsup|8>)*cos(\<phi\>)<rsup|2>+42*c<rsup|16>*r<rsup|8>+370272*G*M*c<rsup|14>*r<rsup|7>+1489992*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+2335872*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+1847580*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+874272*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+320712*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+77952*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+42*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|12>+((-66150*c<rsup|16>*r<rsup|8>+75600*G*M*c<rsup|14>*r<rsup|7>+1005480*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+1587600*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-2116800*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-2116800*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-846720*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(115500*c<rsup|16>*r<rsup|8>+306600*G*M*c<rsup|14>*r<rsup|7>-2156700*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-6841800*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-4258800*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+4603200*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+8232000*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+3864000*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-65520*c<rsup|16>*r<rsup|8>-460040*G*M*c<rsup|14>*r<rsup|7>+1109640*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+5098800*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+6091400*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-422520*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-6573840*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-3654560*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(12468*c<rsup|16>*r<rsup|8>-804720*G*M*c<rsup|14>*r<rsup|7>-2368380*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-3461808*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-3639300*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-1497552*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+1002540*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+772080*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+672*G<rsup|8>*M<rsup|8>)*cos(\<phi\>)<rsup|2>-266*c<rsup|16>*r<rsup|8>-141904*G*M*c<rsup|14>*r<rsup|7>-526512*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-714784*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-422660*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-121296*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-50624*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-21952*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+126*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|10>+((-11025*c<rsup|16>*r<rsup|8>+214200*G*M*c<rsup|14>*r<rsup|7>-176400*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-1940400*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-1764000*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+1411200*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+2822400*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+1411200*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(18900*c<rsup|16>*r<rsup|8>-436800*G*M*c<rsup|14>*r<rsup|7>-623700*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+3250800*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+5871600*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-6350400*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-3897600*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-8694*c<rsup|16>*r<rsup|8>+218568*G*M*c<rsup|14>*r<rsup|7>+584388*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-448560*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-3398430*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-2021544*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+2808288*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+2237088*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(820*c<rsup|16>*r<rsup|8>+343280*G*M*c<rsup|14>*r<rsup|7>+624708*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+421568*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+662620*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+572880*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-226100*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-276352*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-672*G<rsup|8>*M<rsup|8>)*cos(\<phi\>)<rsup|2>-c<rsup|16>*r<rsup|8>+23632*G*M*c<rsup|14>*r<rsup|7>+81340*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+92512*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+29330*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-8176*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+812*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+3520*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+7*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|8>+((12600*G*M*c<rsup|14>*r<rsup|7>-264600*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+529200*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+1764000*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-2116800*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-1411200*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(-52920*G*M*c<rsup|14>*r<rsup|7>+539280*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+214200*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-2343600*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-1713600*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+2610720*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+2358720*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(54600*G*M*c<rsup|14>*r<rsup|7>-126840*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-638400*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+344400*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+1062600*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-499800*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-761040*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-81480*G*M*c<rsup|14>*r<rsup|7>-84672*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+113400*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+73920*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-83160*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+40488*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>)*sin(\<phi\>)<rsup|6>+((105840*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-529200*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-423360*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+846720*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+846720*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(26880*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-275520*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+84000*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+732480*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-446880*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-792960*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(4480*G*M*c<rsup|14>*r<rsup|7>-56448*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+75600*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+116480*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-131040*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+110992*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>)*sin(\<phi\>)<rsup|4>+((141120*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-141120*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-282240*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(53760*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-60480*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+114240*G<rsup|7>*M<rsup|7>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>)*sin(\<phi\>)<rsup|2>+40320*G<rsup|7>*M<rsup|7>*c<rsup|2>*r*cos(\<phi\>)<rsup|8>|((40320*c<rsup|16>*r<rsup|8>+322560*G*M*c<rsup|14>*r<rsup|7>+1128960*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+2257920*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+2822400*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+2257920*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+1128960*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+322560*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+40320*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|21>+(-282240*c<rsup|16>*r<rsup|8>-2257920*G*M*c<rsup|14>*r<rsup|7>-7902720*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-15805440*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-19756800*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-15805440*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-7902720*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-2257920*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-282240*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|19>+(846720*c<rsup|16>*r<rsup|8>+6773760*G*M*c<rsup|14>*r<rsup|7>+23708160*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+47416320*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+59270400*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+47416320*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+23708160*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+6773760*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+846720*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|17>+(-1411200*c<rsup|16>*r<rsup|8>-11289600*G*M*c<rsup|14>*r<rsup|7>-39513600*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-79027200*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-98784000*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-79027200*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-39513600*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-11289600*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-1411200*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|15>+(1411200*c<rsup|16>*r<rsup|8>+11289600*G*M*c<rsup|14>*r<rsup|7>+39513600*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+79027200*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+98784000*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+79027200*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+39513600*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+11289600*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+1411200*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|13>+(-846720*c<rsup|16>*r<rsup|8>-6773760*G*M*c<rsup|14>*r<rsup|7>-23708160*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-47416320*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-59270400*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-47416320*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-23708160*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-6773760*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-846720*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|11>+(282240*c<rsup|16>*r<rsup|8>+2257920*G*M*c<rsup|14>*r<rsup|7>+7902720*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>+15805440*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>+19756800*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>+15805440*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>+7902720*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>+2257920*G<rsup|7>*M<rsup|7>*c<rsup|2>*r+282240*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|9>+(-40320*c<rsup|16>*r<rsup|8>-322560*G*M*c<rsup|14>*r<rsup|7>-1128960*G<rsup|2>*M<rsup|2>*c<rsup|12>*r<rsup|6>-2257920*G<rsup|3>*M<rsup|3>*c<rsup|10>*r<rsup|5>-2822400*G<rsup|4>*M<rsup|4>*c<rsup|8>*r<rsup|4>-2257920*G<rsup|5>*M<rsup|5>*c<rsup|6>*r<rsup|3>-1128960*G<rsup|6>*M<rsup|6>*c<rsup|4>*r<rsup|2>-322560*G<rsup|7>*M<rsup|7>*c<rsup|2>*r-40320*G<rsup|8>*M<rsup|8>)*sin(\<phi\>)<rsup|7>)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|8>+<frac|(-7936*c<rsup|18>*r<rsup|9>+202752*G*M*c<rsup|16>*r<rsup|8>+1056384*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+2397696*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+3467520*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+3515904*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+2389632*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+1004544*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+251136*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+35840*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)*sin(\<phi\>)<rsup|24>+((-56320*c<rsup|18>*r<rsup|9>-595584*G*M*c<rsup|16>*r<rsup|8>-2136960*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-4972800*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-7781760*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-7660800*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-4900224*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-2188800*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-547200*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-4480*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)<rsup|3>+(-20992*c<rsup|18>*r<rsup|9>-2335680*G*M*c<rsup|16>*r<rsup|8>-10654848*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-22395072*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-29518272*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-26816832*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-16101120*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-5767488*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-1190592*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-170752*G<rsup|9>*M<rsup|9>)*cos(\<phi\>))*sin(\<phi\>)<rsup|22>+((-129024*c<rsup|18>*r<rsup|9>-1161216*G*M*c<rsup|16>*r<rsup|8>-4644864*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-10757376*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-16329600*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-16257024*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-10555776*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-4644864*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-1161216*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-335360*c<rsup|18>*r<rsup|9>-798912*G*M*c<rsup|16>*r<rsup|8>-84672*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+10262784*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+31671360*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+41852160*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+32063808*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+16368768*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+4394304*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+24640*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)<rsup|3>+(127232*c<rsup|18>*r<rsup|9>+9447984*G*M*c<rsup|16>*r<rsup|8>+42347088*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+86243136*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+106525440*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+87367392*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+45329424*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+12716928*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+1755936*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+309680*G<rsup|9>*M<rsup|9>)*cos(\<phi\>))*sin(\<phi\>)<rsup|20>+((-120960*c<rsup|18>*r<rsup|9>-1088640*G*M*c<rsup|16>*r<rsup|8>-4354560*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-10160640*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-15240960*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-15240960*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-10039680*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-4354560*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-1088640*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(-1141056*c<rsup|18>*r<rsup|9>-6241536*G*M*c<rsup|16>*r<rsup|8>-10644480*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+3717504*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+44815680*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+75527424*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+64661184*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+34110720*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+9422784*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(800880*c<rsup|18>*r<rsup|9>+4968432*G*M*c<rsup|16>*r<rsup|8>+21378672*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+22073184*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-30844800*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-84193200*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-85600368*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-52519968*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-15459696*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-53760*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)<rsup|3>+(-142744*c<rsup|18>*r<rsup|9>-19899936*G*M*c<rsup|16>*r<rsup|8>-90168624*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-180337080*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-211408848*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-157374504*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-68655216*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-12232584*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+289800*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-241528*G<rsup|9>*M<rsup|9>)*cos(\<phi\>))*sin(\<phi\>)<rsup|18>+((-40320*c<rsup|18>*r<rsup|9>-362880*G*M*c<rsup|16>*r<rsup|8>-1451520*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-3386880*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-5080320*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-5080320*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-3386880*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-1451520*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-362880*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|9>+(-1391040*c<rsup|18>*r<rsup|9>-8164800*G*M*c<rsup|16>*r<rsup|8>-17176320*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-8467200*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+27941760*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+61810560*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+58242240*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+31207680*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+8769600*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(725760*c<rsup|18>*r<rsup|9>+14992992*G*M*c<rsup|16>*r<rsup|8>+62267184*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+101515680*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+28244160*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-110103840*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-158796288*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-107424576*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-33460560*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(86600*c<rsup|18>*r<rsup|9>-357336*G*M*c<rsup|16>*r<rsup|8>-35106120*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-81601968*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-38505600*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+61203240*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+115342584*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+93676320*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+31158792*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+56000*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)<rsup|3>+(-3745*c<rsup|18>*r<rsup|9>+25336080*G*M*c<rsup|16>*r<rsup|8>+115006500*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+224027160*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+248980410*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+168837480*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+59996580*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+1953000*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-3796065*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+29960*G<rsup|9>*M<rsup|9>)*cos(\<phi\>))*sin(\<phi\>)<rsup|16>+((-564480*c<rsup|18>*r<rsup|9>-3447360*G*M*c<rsup|16>*r<rsup|8>-7983360*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-6773760*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+5080320*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+17781120*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+18627840*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+10160640*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+2903040*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|9>+(-982800*c<rsup|18>*r<rsup|9>+7302960*G*M*c<rsup|16>*r<rsup|8>+52148880*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+105174720*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+64184400*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-66528000*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-134295840*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-95800320*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-30905280*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(2038680*c<rsup|18>*r<rsup|9>+1564920*G*M*c<rsup|16>*r<rsup|8>-57032640*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-201689208*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-218325240*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-3099600*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+190214640*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+188032320*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+67912992*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-867500*c<rsup|18>*r<rsup|9>-11818800*G*M*c<rsup|16>*r<rsup|8>+7268940*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+75865440*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+96585300*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+26989200*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-72851100*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-100272960*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-39395160*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-22400*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)<rsup|3>+(76916*c<rsup|18>*r<rsup|9>-20909952*G*M*c<rsup|16>*r<rsup|8>-91519344*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-168044016*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-173383560*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-107254224*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-30302832*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+5782896*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+4774644*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+71120*G<rsup|9>*M<rsup|9>)*cos(\<phi\>))*sin(\<phi\>)<rsup|14>+((-1058400*c<rsup|18>*r<rsup|9>-952560*G*M*c<rsup|16>*r<rsup|8>+12156480*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+34292160*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+28576800*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-12700800*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-40642560*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-30481920*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-10160640*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|9>+(1776600*c<rsup|18>*r<rsup|9>+11816280*G*M*c<rsup|16>*r<rsup|8>-13494600*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-136594080*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-210583800*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-49896000*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+148690080*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+163296000*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+62233920*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(-1053990*c<rsup|18>*r<rsup|9>-15006600*G*M*c<rsup|16>*r<rsup|8>-16106580*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+116905320*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+268616250*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+165609360*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-95306400*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-197527680*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-86168880*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(287220*c<rsup|18>*r<rsup|9>+12794544*G*M*c<rsup|16>*r<rsup|8>+20617380*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-9626400*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-60680340*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-71946000*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+3355884*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+64393920*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+32029200*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-6720*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)<rsup|3>+(-26278*c<rsup|18>*r<rsup|9>+11365200*G*M*c<rsup|16>*r<rsup|8>+45172008*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+72853872*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+65268252*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+36680112*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+8753640*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-4504752*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-2813958*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-40768*G<rsup|9>*M<rsup|9>)*cos(\<phi\>))*sin(\<phi\>)<rsup|12>+((-352800*c<rsup|18>*r<rsup|9>+3969000*G*M*c<rsup|16>*r<rsup|8>+4989600*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-28365120*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-63504000*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-25401600*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+42336000*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+50803200*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+20321280*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|9>+(699300*c<rsup|18>*r<rsup|9>-7484400*G*M*c<rsup|16>*r<rsup|8>-31959900*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+30391200*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+191759400*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+161481600*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-64713600*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-166924800*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-78321600*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(-431676*c<rsup|18>*r<rsup|9>+3708936*G*M*c<rsup|16>*r<rsup|8>+33032664*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+13642776*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-110901420*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-167193936*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-17013024*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+124516224*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+69987456*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(83660*c<rsup|18>*r<rsup|9>-4970448*G*M*c<rsup|16>*r<rsup|8>-13471668*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-17671584*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+3047940*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+40375440*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+21484932*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-22965408*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-16367904*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+8960*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)<rsup|3>+(-2452*c<rsup|18>*r<rsup|9>-3805344*G*M*c<rsup|16>*r<rsup|8>-12918528*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-15873816*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-9528120*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-4688712*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-1694784*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+1046232*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+828684*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+6440*G<rsup|9>*M<rsup|9>)*cos(\<phi\>))*sin(\<phi\>)<rsup|10>+((-11025*c<rsup|18>*r<rsup|9>+793800*G*M*c<rsup|16>*r<rsup|8>-7257600*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-2116800*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+44452800*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+50803200*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-16934400*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-50803200*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-25401600*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|9>+(18900*c<rsup|18>*r<rsup|9>-2336040*G*M*c<rsup|16>*r<rsup|8>+12681900*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+30996000*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-52685640*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-126282240*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-18385920*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+102332160*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+63080640*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(-8694*c<rsup|18>*r<rsup|9>+1955016*G*M*c<rsup|16>*r<rsup|8>-4690980*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-25064424*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-7233030*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+59600016*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+40352256*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-43606080*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-35535024*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(820*c<rsup|18>*r<rsup|9>+1165608*G*M*c<rsup|16>*r<rsup|8>+962388*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+4274256*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+7755300*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-5405400*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-9988692*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+3508128*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+4810536*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-2240*G<rsup|9>*M<rsup|9>)*cos(\<phi\>)<rsup|3>+(-c<rsup|18>*r<rsup|9>+598896*G*M*c<rsup|16>*r<rsup|8>+1679364*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+1128120*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-402822*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-266616*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+284676*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+1224*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-99585*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+8*G<rsup|9>*M<rsup|9>)*cos(\<phi\>))*sin(\<phi\>)<rsup|8>+((-453600*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+6350400*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-7620480*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-33022080*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-5080320*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+30481920*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+20321280*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|9>+(-45360*G*M*c<rsup|16>*r<rsup|8>+2154600*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-10735200*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-9457560*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+35562240*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+29000160*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-34836480*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-31752000*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(187488*G*M*c<rsup|16>*r<rsup|8>-2059344*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+967680*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+11793600*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-2570400*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-14917392*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+6543936*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+10311840*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>+(-387504*G*M*c<rsup|16>*r<rsup|8>+572040*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+1397088*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-1247400*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-1214640*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+1093176*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-622872*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|3>)*sin(\<phi\>)<rsup|6>+((-1905120*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+7620480*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+6773760*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-10160640*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-10160640*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|9>+(-604800*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+4082400*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-302400*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-9041760*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+5080320*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+9132480*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>+(-120960*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+762048*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-680400*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-1512000*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+1360800*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-1309392*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|5>)*sin(\<phi\>)<rsup|4>+((-1693440*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+1451520*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+2903040*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|9>+(-604800*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+544320*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-1149120*G<rsup|8>*M<rsup|8>*c<rsup|2>*r)*cos(\<phi\>)<rsup|7>)*sin(\<phi\>)<rsup|2>-362880*G<rsup|8>*M<rsup|8>*c<rsup|2>*r*cos(\<phi\>)<rsup|9>|((362880*c<rsup|18>*r<rsup|9>+3265920*G*M*c<rsup|16>*r<rsup|8>+13063680*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+30481920*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+45722880*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+45722880*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+30481920*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+13063680*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+3265920*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+362880*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|24>+(-2903040*c<rsup|18>*r<rsup|9>-26127360*G*M*c<rsup|16>*r<rsup|8>-104509440*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-243855360*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-365783040*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-365783040*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-243855360*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-104509440*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-26127360*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-2903040*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|22>+(10160640*c<rsup|18>*r<rsup|9>+91445760*G*M*c<rsup|16>*r<rsup|8>+365783040*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+853493760*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+1280240640*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+1280240640*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+853493760*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+365783040*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+91445760*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+10160640*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|20>+(-20321280*c<rsup|18>*r<rsup|9>-182891520*G*M*c<rsup|16>*r<rsup|8>-731566080*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-1706987520*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-2560481280*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-2560481280*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-1706987520*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-731566080*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-182891520*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-20321280*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|18>+(25401600*c<rsup|18>*r<rsup|9>+228614400*G*M*c<rsup|16>*r<rsup|8>+914457600*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+2133734400*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+3200601600*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+3200601600*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+2133734400*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+914457600*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+228614400*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+25401600*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|16>+(-20321280*c<rsup|18>*r<rsup|9>-182891520*G*M*c<rsup|16>*r<rsup|8>-731566080*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-1706987520*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-2560481280*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-2560481280*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-1706987520*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-731566080*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-182891520*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-20321280*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|14>+(10160640*c<rsup|18>*r<rsup|9>+91445760*G*M*c<rsup|16>*r<rsup|8>+365783040*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+853493760*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+1280240640*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+1280240640*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+853493760*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+365783040*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+91445760*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+10160640*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|12>+(-2903040*c<rsup|18>*r<rsup|9>-26127360*G*M*c<rsup|16>*r<rsup|8>-104509440*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>-243855360*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>-365783040*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>-365783040*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>-243855360*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>-104509440*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>-26127360*G<rsup|8>*M<rsup|8>*c<rsup|2>*r-2903040*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|10>+(362880*c<rsup|18>*r<rsup|9>+3265920*G*M*c<rsup|16>*r<rsup|8>+13063680*G<rsup|2>*M<rsup|2>*c<rsup|14>*r<rsup|7>+30481920*G<rsup|3>*M<rsup|3>*c<rsup|12>*r<rsup|6>+45722880*G<rsup|4>*M<rsup|4>*c<rsup|10>*r<rsup|5>+45722880*G<rsup|5>*M<rsup|5>*c<rsup|8>*r<rsup|4>+30481920*G<rsup|6>*M<rsup|6>*c<rsup|6>*r<rsup|3>+13063680*G<rsup|7>*M<rsup|7>*c<rsup|4>*r<rsup|2>+3265920*G<rsup|8>*M<rsup|8>*c<rsup|2>*r+362880*G<rsup|9>*M<rsup|9>)*sin(\<phi\>)<rsup|8>)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|9>+<frac|(-7936*c<rsup|20>*r<rsup|10>+737280*G*M*c<rsup|18>*r<rsup|9>+4688640*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+13320960*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+23143680*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+27514368*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+23009280*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+13213440*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+4930560*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+1095680*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+117504*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|28>+((-176896*c<rsup|20>*r<rsup|10>-4446720*G*M*c<rsup|18>*r<rsup|9>-19969920*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-49981440*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-87534720*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-107235072*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-88677120*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-49720320*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-19002240*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-4222720*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-245376*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>-13056*c<rsup|20>*r<rsup|10>-7603200*G*M*c<rsup|18>*r<rsup|9>-45587520*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-123960960*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-204220800*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-227227392*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-175593600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-91681920*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-30303360*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-5798400*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-553536*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|26>+((-814080*c<rsup|20>*r<rsup|10>-8006400*G*M*c<rsup|18>*r<rsup|9>-37359360*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-97171200*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-168940800*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-206599680*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-170956800*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-94786560*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-36633600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-8140800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-1027072*c<rsup|20>*r<rsup|10>+19969920*G*M*c<rsup|18>*r<rsup|9>+107962560*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+297761280*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+578773440*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+766313856*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+659944320*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+375644160*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+143974080*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+31235840*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+1297728*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>+148224*c<rsup|20>*r<rsup|10>+32922720*G*M*c<rsup|18>*r<rsup|9>+192189600*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+505026720*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+790811280*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+820316448*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+579211920*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+268869600*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+75132720*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+11297280*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+939024*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|24>+((-1491840*c<rsup|20>*r<rsup|10>-14918400*G*M*c<rsup|18>*r<rsup|9>-67132800*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-179020800*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-312278400*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-376669440*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-313286400*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-175795200*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-67132800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-14918400*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-7525440*c<rsup|20>*r<rsup|10>-48787200*G*M*c<rsup|18>*r<rsup|9>-94538880*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-9072000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+381427200*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+913973760*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+1041465600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+700715520*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+310564800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+74563200*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(3750992*c<rsup|20>*r<rsup|10>-70348320*G*M*c<rsup|18>*r<rsup|9>-336120480*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-856007040*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-1686414240*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-2328048576*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-2061156720*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-1195548480*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-470085840*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-102665440*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-2591568*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>-269976*c<rsup|20>*r<rsup|10>-80634960*G*M*c<rsup|18>*r<rsup|9>-463856400*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-1181350800*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-1757029680*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-1689921072*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-1074800160*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-428324400*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-91035000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-7250880*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-490896*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|22>+((-1209600*c<rsup|20>*r<rsup|10>-12096000*G*M*c<rsup|18>*r<rsup|9>-54432000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-145152000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-254016000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-304819200*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-254016000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-143942400*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-54432000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-12096000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(-18426240*c<rsup|20>*r<rsup|10>-124992000*G*M*c<rsup|18>*r<rsup|9>-322418880*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-290787840*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+352820160*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+1337938560*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+1731542400*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+1243307520*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+557746560*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+135797760*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(10915920*c<rsup|20>*r<rsup|10>+163527840*G*M*c<rsup|18>*r<rsup|9>+667917360*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+1388923200*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+1093140720*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-841639680*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-2388551760*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-2177799840*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-1154109600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-303698880*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-1615264*c<rsup|20>*r<rsup|10>+218352960*G*M*c<rsup|18>*r<rsup|9>+851666760*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+1738262400*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+2943503640*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+3884266512*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+3424427160*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+2043790560*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+865153800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+200501840*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+2038176*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>+138999*c<rsup|20>*r<rsup|10>+125314560*G*M*c<rsup|18>*r<rsup|9>+709785405*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+1745916480*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+2454410070*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+2170804608*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+1220415210*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+392978880*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+43664355*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-7082880*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-482391*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|20>+((-362880*c<rsup|20>*r<rsup|10>-3628800*G*M*c<rsup|18>*r<rsup|9>-16329600*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-43545600*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-76204800*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-91445760*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-76204800*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-43545600*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-16329600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-3628800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(-18446400*c<rsup|20>*r<rsup|10>-130032000*G*M*c<rsup|18>*r<rsup|9>-364694400*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-449971200*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+12700800*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+838252800*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+1270080000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+975542400*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+443620800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+109468800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(-2021040*c<rsup|20>*r<rsup|10>+192376800*G*M*c<rsup|18>*r<rsup|9>+1200724560*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+2863183680*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+2972103120*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-75932640*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-3379622400*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-3666882240*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-2027909520*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-549470880*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(15352800*c<rsup|20>*r<rsup|10>-49150080*G*M*c<rsup|18>*r<rsup|9>-770091840*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-3103682400*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-4835116440*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-2234887200*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+2080552320*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+3612026160*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+2455601400*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+721991760*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-4323445*c<rsup|20>*r<rsup|10>-431514090*G*M*c<rsup|18>*r<rsup|9>-1591086420*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-2765569800*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-3563764470*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-3824489340*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-3084865140*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-1947382920*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-987882525*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-262527370*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+438480*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>+80661*c<rsup|20>*r<rsup|10>-130016880*G*M*c<rsup|18>*r<rsup|9>-717359265*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-1686429360*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-2215647630*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-1777175568*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-860108130*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-197623440*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+17542665*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+16605120*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+851571*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|18>+((-6531840*c<rsup|20>*r<rsup|10>-47174400*G*M*c<rsup|18>*r<rsup|9>-138801600*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-195955200*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-76204800*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+182891520*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+342921600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+283046400*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+130636800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+32659200*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(-26384400*c<rsup|20>*r<rsup|10>+26006400*G*M*c<rsup|18>*r<rsup|9>+745038000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+2299298400*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+2881947600*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+802872000*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-2074539600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-2743070400*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-1581249600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-440294400*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(47547360*c<rsup|20>*r<rsup|10>+225187200*G*M*c<rsup|18>*r<rsup|9>-499171680*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-4175015040*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-8438877720*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-6032683440*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+1685363400*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+5694484320*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+4214216160*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+1297104480*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-24313050*c<rsup|20>*r<rsup|10>-188125560*G*M*c<rsup|18>*r<rsup|9>-260965530*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+2152067400*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+6440111370*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+6150022200*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+870611490*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-3256226280*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-3271779000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-1104072480*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(4280276*c<rsup|20>*r<rsup|10>+506859570*G*M*c<rsup|18>*r<rsup|9>+1921338720*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+3168531240*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+3179209320*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+2209798332*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+1193478720*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+893922120*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+726741540*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+243953570*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-1983744*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>-103194*c<rsup|20>*r<rsup|10>+91173600*G*M*c<rsup|18>*r<rsup|9>+481130370*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+1060486560*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+1272984300*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+901528992*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+360328500*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+41015520*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-32938290*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-13305600*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-502614*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|16>+((-17146080*c<rsup|20>*r<rsup|10>-44452800*G*M*c<rsup|18>*r<rsup|9>+112266000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+604195200*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+923983200*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+422936640*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-457228800*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-762048000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-457228800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-130636800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(23549400*c<rsup|20>*r<rsup|10>+293101200*G*M*c<rsup|18>*r<rsup|9>+328633200*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-1986541200*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-5886102600*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-5501487600*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+179701200*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+4027363200*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+3219652800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+1032998400*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(-9010890*c<rsup|20>*r<rsup|10>-365532300*G*M*c<rsup|18>*r<rsup|9>-1182554100*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+790309800*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+7972632990*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+10996311060*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+3481732800*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-4663864800*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-5474271600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-1968694560*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(1640430*c<rsup|20>*r<rsup|10>+128268000*G*M*c<rsup|18>*r<rsup|9>+893401110*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+406501200*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-3281610150*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-5823180720*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-3341926350*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+1228660560*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+2795007600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+1126263600*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-490798*c<rsup|20>*r<rsup|10>-361956420*G*M*c<rsup|18>*r<rsup|9>-1412039160*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-2299619280*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-1983163140*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-703759896*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+218674680*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+6960240*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-344572830*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-161785540*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+1430352*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>+23826*c<rsup|20>*r<rsup|10>-42070320*G*M*c<rsup|18>*r<rsup|9>-207565650*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-415995120*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-435749580*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-255559248*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-77650020*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+2919600*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+15647130*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+5545920*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+135126*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|14>+((-9525600*c<rsup|20>*r<rsup|10>+63504000*G*M*c<rsup|18>*r<rsup|9>+221470200*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-215006400*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-1409788800*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-1657454400*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-190512000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+1066867200*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+914457600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+304819200*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(20671875*c<rsup|20>*r<rsup|10>-88716600*G*M*c<rsup|18>*r<rsup|9>-952857675*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-788697000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+3818896200*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+7820064000*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+3540650400*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-3053332800*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-4096008000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-1557964800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(-15453900*c<rsup|20>*r<rsup|10>+9670500*G*M*c<rsup|18>*r<rsup|9>+961102800*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+2115426600*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-1801995300*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-8011388700*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-6227499600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+1361606400*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+4551422400*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+1992261600*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(4518690*c<rsup|20>*r<rsup|10>+32331600*G*M*c<rsup|18>*r<rsup|9>-408623670*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-1014930000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-99398250*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+2119476240*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+2720897550*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+352093680*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-1494838800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-766416000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-390412*c<rsup|20>*r<rsup|10>+162797220*G*M*c<rsup|18>*r<rsup|9>+598443480*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+907596240*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+719616240*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+126080136*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-336425880*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-189029520*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+99396540*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+72769940*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-425952*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>+2451*c<rsup|20>*r<rsup|10>+11655360*G*M*c<rsup|18>*r<rsup|9>+52563825*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+91382400*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+75058830*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+28711872*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+4653810*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-892800*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-2639025*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-1230720*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-13779*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|12>+((-893025*c<rsup|20>*r<rsup|10>+30759750*G*M*c<rsup|18>*r<rsup|9>-142884000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-367416000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+590587200*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+1943222400*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+1143072000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-762048000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-1143072000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-457228800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(1819125*c<rsup|20>*r<rsup|10>-83160000*G*M*c<rsup|18>*r<rsup|9>+183665475*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+1398222000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+172179000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-4591792800*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-4689468000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+712454400*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+3333960000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+1566432000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(-1143450*c<rsup|20>*r<rsup|10>+69205500*G*M*c<rsup|18>*r<rsup|9>+13649580*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-1169035560*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-1362984210*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+1965354300*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+4021869600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+784990080*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-2365115760*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-1344238560*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(224730*c<rsup|20>*r<rsup|10>-27908640*G*M*c<rsup|18>*r<rsup|9>-7741710*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+225136800*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+559440630*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+124498080*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-872539290*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-520295760*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+457536600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+335490480*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(-7381*c<rsup|20>*r<rsup|10>-47011410*G*M*c<rsup|18>*r<rsup|9>-131820660*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-132393000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-86255190*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-32281452*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+67312140*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+66830040*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-13722525*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-19595890*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+41904*G<rsup|10>*M<rsup|10>)*cos(\<phi\>)<rsup|2>+c<rsup|20>*r<rsup|10>-1478160*G*M*c<rsup|18>*r<rsup|9>-5989005*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-8396880*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-3760470*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+1006992*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+533190*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-474480*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-1755*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+124480*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-9*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|10>+((992250*G*M*c<rsup|18>*r<rsup|9>-35721000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+204120000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+190512000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-937319040*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-1257379200*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+152409600*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+914457600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+457228800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(-5103000*G*M*c<rsup|18>*r<rsup|9>+111925800*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-264789000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-952371000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+758419200*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+2579094000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+604497600*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-1695556800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-1049932800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(8801100*G*M*c<rsup|18>*r<rsup|9>-94885560*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-3374280*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+621517680*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+391815900*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-1031196600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-782681760*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+702263520*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+583138080*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-1060920*G*M*c<rsup|18>*r<rsup|9>+10252440*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+54923400*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-67039560*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-216405000*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+40468680*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+170596440*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-61349400*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-85721760*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>+(7297290*G*M*c<rsup|18>*r<rsup|9>+11625120*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-8580600*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-13970880*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+9355500*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+7287840*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-5465880*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+2335770*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>)*sin(\<phi\>)<rsup|8>+((13608000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-142884000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+102876480*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+609638400*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+152409600*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-457228800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-304819200*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(2721600*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-62370000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+194670000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+239274000*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-554828400*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-494121600*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+492609600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+452390400*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(201600*G*M*c<rsup|18>*r<rsup|9>-9313920*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+45894240*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+7222320*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-201549600*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+10533600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+220258080*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-91218960*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-147581280*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>+(-1088640*G*M*c<rsup|18>*r<rsup|9>+7750080*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-2696400*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-22014720*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+14742000*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+19978560*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-14983920*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+9740880*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|4>)*sin(\<phi\>)<rsup|6>+((34292160*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-114307200*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-108864000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+130636800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+130636800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(12096000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-60782400*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-3931200*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+120052800*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-62596800*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-113702400*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>+(2419200*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-10160640*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+6804000*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+20563200*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-15422400*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+16601760*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|6>)*sin(\<phi\>)<rsup|4>+((21772800*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-16329600*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-32659200*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|10>+(7257600*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-5443200*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+12700800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r)*cos(\<phi\>)<rsup|8>)*sin(\<phi\>)<rsup|2>+3628800*G<rsup|9>*M<rsup|9>*c<rsup|2>*r*cos(\<phi\>)<rsup|10>|((3628800*c<rsup|20>*r<rsup|10>+36288000*G*M*c<rsup|18>*r<rsup|9>+163296000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+435456000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+762048000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+914457600*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+762048000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+435456000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+163296000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+36288000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+3628800*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|27>+(-32659200*c<rsup|20>*r<rsup|10>-326592000*G*M*c<rsup|18>*r<rsup|9>-1469664000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-3919104000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-6858432000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-8230118400*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-6858432000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-3919104000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-1469664000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-326592000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-32659200*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|25>+(130636800*c<rsup|20>*r<rsup|10>+1306368000*G*M*c<rsup|18>*r<rsup|9>+5878656000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+15676416000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+27433728000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+32920473600*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+27433728000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+15676416000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+5878656000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+1306368000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+130636800*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|23>+(-304819200*c<rsup|20>*r<rsup|10>-3048192000*G*M*c<rsup|18>*r<rsup|9>-13716864000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-36578304000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-64012032000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-76814438400*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-64012032000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-36578304000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-13716864000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-3048192000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-304819200*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|21>+(457228800*c<rsup|20>*r<rsup|10>+4572288000*G*M*c<rsup|18>*r<rsup|9>+20575296000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+54867456000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+96018048000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+115221657600*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+96018048000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+54867456000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+20575296000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+4572288000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+457228800*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|19>+(-457228800*c<rsup|20>*r<rsup|10>-4572288000*G*M*c<rsup|18>*r<rsup|9>-20575296000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-54867456000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-96018048000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-115221657600*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-96018048000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-54867456000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-20575296000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-4572288000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-457228800*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|17>+(304819200*c<rsup|20>*r<rsup|10>+3048192000*G*M*c<rsup|18>*r<rsup|9>+13716864000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+36578304000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+64012032000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+76814438400*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+64012032000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+36578304000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+13716864000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+3048192000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+304819200*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|15>+(-130636800*c<rsup|20>*r<rsup|10>-1306368000*G*M*c<rsup|18>*r<rsup|9>-5878656000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-15676416000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-27433728000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-32920473600*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-27433728000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-15676416000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-5878656000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-1306368000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-130636800*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|13>+(32659200*c<rsup|20>*r<rsup|10>+326592000*G*M*c<rsup|18>*r<rsup|9>+1469664000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>+3919104000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>+6858432000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>+8230118400*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>+6858432000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>+3919104000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>+1469664000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>+326592000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r+32659200*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|11>+(-3628800*c<rsup|20>*r<rsup|10>-36288000*G*M*c<rsup|18>*r<rsup|9>-163296000*G<rsup|2>*M<rsup|2>*c<rsup|16>*r<rsup|8>-435456000*G<rsup|3>*M<rsup|3>*c<rsup|14>*r<rsup|7>-762048000*G<rsup|4>*M<rsup|4>*c<rsup|12>*r<rsup|6>-914457600*G<rsup|5>*M<rsup|5>*c<rsup|10>*r<rsup|5>-762048000*G<rsup|6>*M<rsup|6>*c<rsup|8>*r<rsup|4>-435456000*G<rsup|7>*M<rsup|7>*c<rsup|6>*r<rsup|3>-163296000*G<rsup|8>*M<rsup|8>*c<rsup|4>*r<rsup|2>-36288000*G<rsup|9>*M<rsup|9>*c<rsup|2>*r-3628800*G<rsup|10>*M<rsup|10>)*sin(\<phi\>)<rsup|9>)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|10>+O(d\<theta\><rsup|11>)>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      UnivariatePuiseuxSeries(Expression(Integer),d\<theta\>,0)
    </folded-io-math>

    <\unfolded-io-math>
      (56) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|<frac|G*M|G*M+<frac|r|cos<around*|(|\<theta\>|)>>*c<rsup|2>>,\<theta\>=0\<ldots\><frac|\<mathpi\>|2>,"noPole"|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|c<rsup|2>*r*log(<frac|(-4*G*M*c<rsup|8>*r<rsup|4>+12*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-8*G<rsup|5>*M<rsup|5>)*<sqrt|-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>>-c<rsup|12>*r<rsup|6>+9*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-16*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+8*G<rsup|6>*M<rsup|6>|c<rsup|8>*r<rsup|4>>)+2*\<mathpi\>*<sqrt|-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>>-c<rsup|2>*r*log(-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>)|4*<sqrt|-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>>>,<frac|(2*c<rsup|4>*r<rsup|2>+2*G*M*c<rsup|2>*r)*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)-c<rsup|2>*\<mathpi\>*r*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>*abs(<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>)+(c<rsup|2>*\<mathpi\>*r+G*M*\<mathpi\>)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|(2*c<rsup|2>*r+2*G*M)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>]>

      \ \ \ \ \ \ \ \ \ \ \ \ Type: Union(f2:
      List(OrderedCompletion(Expression(Integer))),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (57) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|(2*c<rsup|4>*r<rsup|2>+2*G*M*c<rsup|2>*r)*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)-c<rsup|2>*\<mathpi\>*r*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>*abs(<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>)+(c<rsup|2>*\<mathpi\>*r+G*M*\<mathpi\>)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|(2*c<rsup|2>*r+2*G*M)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|(2*c<rsup|4>*r<rsup|2>+2*G*M*c<rsup|2>*r)*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)-c<rsup|2>*\<mathpi\>*r*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>*abs(<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>)+(c<rsup|2>*\<mathpi\>*r+G*M*\<mathpi\>)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|(2*c<rsup|2>*r+2*G*M)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (58) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|%,abs(<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>)=<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|2*c<rsup|2>*r*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)+\<mathpi\>*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>-c<rsup|2>*\<mathpi\>*r|2*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (59) -\<gtr\>\ 
    <|unfolded-io-math>
      series<around*|(|<frac|2*c<rsup|2>*r*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)+\<mathpi\>*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>-c<rsup|2>*\<mathpi\>*r|2*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>,G=0|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|\<mathpi\>*<sqrt|c<rsup|4>*r<rsup|2>>-c<rsup|2>*\<mathpi\>*r|2*<sqrt|c<rsup|4>*r<rsup|2>>>+<frac|M|c<rsup|2>*r>*G-<frac|M<rsup|2>*\<mathpi\>|4*c<rsup|2>*r*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|2>+<frac|2*M<rsup|3>|3*c<rsup|6>*r<rsup|3>>*G<rsup|3>-<frac|3*M<rsup|4>*\<mathpi\>|16*c<rsup|6>*r<rsup|3>*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|4>+<frac|8*M<rsup|5>|15*c<rsup|10>*r<rsup|5>>*G<rsup|5>-<frac|5*M<rsup|6>*\<mathpi\>|32*c<rsup|10>*r<rsup|5>*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|6>+<frac|16*M<rsup|7>|35*c<rsup|14>*r<rsup|7>>*G<rsup|7>-<frac|35*M<rsup|8>*\<mathpi\>|256*c<rsup|14>*r<rsup|7>*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|8>+<frac|128*M<rsup|9>|315*c<rsup|18>*r<rsup|9>>*G<rsup|9>-<frac|63*M<rsup|10>*\<mathpi\>|512*c<rsup|18>*r<rsup|9>*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|10>+O(G<rsup|11>)>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      UnivariatePuiseuxSeries(Expression(Integer),G,0)
    </unfolded-io-math>

    <\unfolded-io-math>
      (60) -\<gtr\>\ 
    <|unfolded-io-math>
      E\<assign\><frac|-q|4*\<mathpi\>*\<varepsilon\>*c<rsup|2>>*<frac|a*sin
      \<theta\>|r>
    <|unfolded-io-math>
      \;

      <with|mode|math|-<frac|a*q*sin(\<theta\>)|4*c<rsup|2>*\<mathpi\>*r*\<varepsilon\>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (61) -\<gtr\>\ 
    <|unfolded-io-math>
      P\<assign\>\<varepsilon\>*E<rsup|2>*c
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|a<rsup|2>*q<rsup|2>*sin(\<theta\>)<rsup|2>|16*c<rsup|3>*\<mathpi\><rsup|2>*r<rsup|2>*\<varepsilon\>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (62) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|P*2*\<mathpi\>*r*sin
      \<theta\>*r,\<theta\>=0\<ldots\>\<mathpi\>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|a<rsup|2>*q<rsup|2>|6*c<rsup|3>*\<mathpi\>*\<varepsilon\>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type: Union(f1:
      OrderedCompletion(Expression(Integer)),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (63) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|60|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|28>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      PositiveInteger
    </unfolded-io-math>

    <\unfolded-io-math>
      (64) -\<gtr\>\ 
    <|unfolded-io-math>
      \<theta\>1:=0.739040969927841498420092772956602928640141569220294850147323;

      \<theta\>2\<assign\>0.450183611294873573036538696762681827320136501723055434015058;

      \<theta\>3\<assign\>0.099505342687387834815773547841786225557203887555216679515466;

      \<theta\>4\<assign\>0.009999500054159153956769992364834205984047668152058089750347;

      \<theta\>5\<assign\>0.000099999999500000005416666591527778956969226102841513495171;

      \<theta\>6\<assign\>0.000000009999999999999999500000000000000054166666666666659153;
    <|unfolded-io-math>
      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (65) -\<gtr\>\ 
    <|unfolded-io-math>
      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=9999/10000,\<theta\>=\<theta\>1|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|1.5706610149_8042923033_7335987772_8195857613_5659890874_027294838>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (66) -\<gtr\>\ 
    <|unfolded-io-math>
      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/2,\<theta\>=\<theta\>2|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.6932110578_6567610228_0660508401_7288222560_3358879742_4039714387>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (67) -\<gtr\>\ 
    <|unfolded-io-math>
      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/10,\<theta\>=\<theta\>3|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.1021376679_7357788053_3296234329_8497973388_4996878549_2362462908>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (68) -\<gtr\>\ 
    <|unfolded-io-math>
      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/100,\<theta\>=\<theta\>4|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.0100021663_7419238476_3529503499_3910446092_0418312358_8443285399_7>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (69) -\<gtr\>\ 
    <|unfolded-io-math>
      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/10000,\<theta\>=\<theta\>5|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.0001000000_0216666663_7416666923_9087240474_4561638135_6663689546_388>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (70) -\<gtr\>\ 
    <|unfolded-io-math>
      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/100000000,\<theta\>=\<theta\>6|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.1000000000_0000002166_6666666666_6637416666_6666666692_3908730159
      E -7>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (71) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|60|)>;

      D\<theta\>:= atan<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>|)>-\<theta\>;

      Ex :=1-<frac|v<rsup|2>|c<rsup|2>>;

      Ey\<assign\><frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|1+<frac|v*sin<around*|(|\<theta\>|)>|c>>;
    <|unfolded-io-math>
      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (72) -\<gtr\>\ 
    <|unfolded-io-math>
      vi := 0.9999;

      \<theta\>i :=<with|mode|prog|0.739040969927841498420092772956602928640141569220294850147323>;

      fr\<assign\>eval<around*|(|<frac|sin<around*|(|D\<theta\>|)>|8*cos<around*|(|\<theta\>|)><rsup|2>*<around*|(|1+<frac|v|c>*sin<around*|(|\<theta\>|)>|)><rsup|2>>*<sqrt|Ex<rsup|2>+Ey<rsup|2>>,<around*|[|c=1,v=vi,\<theta\>=\<theta\>i|]>|)>;

      \;

      rr\<assign\>eval<around*|(|<frac|v<rsup|3>|3*c<rsup|3>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)><rsup|2>>,<around*|[|c=1,v=vi|]>|)>;

      print<around*|(|fr|)>,print<around*|(|rr|)>,print<around*|(|fr/rr|)>
    <|unfolded-io-math>
      \ \ \ 0.0892399649_9479155013_2068787228_8956260953_4052218224_9655564873_8

      \ \ \ 8331666.7291687500_5208333320_3111978190_0390584307_4542854622_508

      \ \ \ 0.1071093790_6621598234_4131331874_3801346668_3445450804_4894916308
      E -7

      \;

      \ LISP output:

      ( \ )

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (73) -\<gtr\>\ 
    <|unfolded-io-math>
      vi := 0.5;

      \<theta\>i :=<with|mode|prog|0.4501836112948735730365386967626818273201365017230554340150583>;

      fr\<assign\>eval<around*|(|<frac|sin<around*|(|D\<theta\>|)>|8*cos<around*|(|\<theta\>|)><rsup|2>*<around*|(|1+<frac|v|c>*sin<around*|(|\<theta\>|)>|)><rsup|2>>*<sqrt|Ex<rsup|2>+Ey<rsup|2>>,<around*|[|c=1,v=vi,\<theta\>=\<theta\>i|]>|)>;

      \;

      rr\<assign\>eval<around*|(|<frac|v<rsup|3>|3*c<rsup|3>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)><rsup|2>>,<around*|[|c=1,v=vi|]>|)>;

      print<around*|(|fr|)>,print<around*|(|rr|)>,print<around*|(|fr/rr|)>
    <|unfolded-io-math>
      \ \ \ 0.0244051180_7920067373_6001260480_2983665554_7662164751_6962118644_2

      \ \ \ 0.0740740740_7407407407_4074074074_0740740740_7407407407_4074074074

      \ \ \ 0.3294690940_6920909543_6017016484_0279484989_3439224147_8988601697

      \;

      \ LISP output:

      ( \ )

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (74) -\<gtr\>\ 
    <|unfolded-io-math>
      vi := 0.1;

      \<theta\>i :=<with|mode|prog|0.099505342687387834815773547841786225557203887555216679515466>;

      fr\<assign\>eval<around*|(|<frac|sin<around*|(|D\<theta\>|)>|8*cos<around*|(|\<theta\>|)><rsup|2>*<around*|(|1+<frac|v|c>*sin<around*|(|\<theta\>|)>|)><rsup|2>>*<sqrt|Ex<rsup|2>+Ey<rsup|2>>,<around*|[|c=1,v=vi,\<theta\>=\<theta\>i|]>|)>;

      \;

      rr\<assign\>eval<around*|(|<frac|v<rsup|3>|3*c<rsup|3>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)><rsup|2>>,<around*|[|c=1,v=vi|]>|)>;

      print<around*|(|fr|)>,print<around*|(|rr|)>,print<around*|(|fr/rr|)>
    <|unfolded-io-math>
      \ \ \ 0.0003242459_9695416441_8468171497_7894890778_8117225895_4766710373_687

      \ \ \ 0.0003401013_5020236030_3370404380_5053906064_0070741080_8420909431_011

      \ \ \ 0.9533805048_4432963962_1964654950_4347356940_1079300470_0558511753

      \;

      \ LISP output:

      ( \ )

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (75) -\<gtr\>\ 
    <|unfolded-io-math>
      vi :=0.01;

      \<theta\>i :=0.009999500054159153956769992364834205984047668152058089750347;

      fr\<assign\>eval<around*|(|<frac|sin<around*|(|D\<theta\>|)>|8*cos<around*|(|\<theta\>|)><rsup|2>*<around*|(|1+<frac|v|c>*sin<around*|(|\<theta\>|)>|)><rsup|2>>*<sqrt|Ex<rsup|2>+Ey<rsup|2>>,<around*|[|c=1,v=vi,\<theta\>=\<theta\>i|]>|)>;

      \;

      rr\<assign\>eval<around*|(|<frac|v<rsup|3>|3*c<rsup|3>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)><rsup|2>>,<around*|[|c=1,v=vi|]>|)>;

      print<around*|(|fr|)>,print<around*|(|rr|)>,print<around*|(|fr/rr|)>
    <|unfolded-io-math>
      \ \ \ 0.3332400252_3155156473_6493549399_3941077973_1737035689_8370085164
      E -6

      \ \ \ 0.3334000100_0133350002_0002333600_0300033337_0004000433_3800050005
      E -6

      \ \ \ 0.9995201416_7671652021_7185694163_3491689090_9695456800_2081940393

      \;

      \ LISP output:

      ( \ )

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (76) -\<gtr\>\ 
    <|unfolded-io-math>
      vi := 0.0001;

      \<theta\>i :=0.000099999999500000005416666591527778956969226102841513495171;

      fr\<assign\>eval<around*|(|<frac|sin<around*|(|D\<theta\>|)>|8*cos<around*|(|\<theta\>|)><rsup|2>*<around*|(|1+<frac|v|c>*sin<around*|(|\<theta\>|)>|)><rsup|2>>*<sqrt|Ex<rsup|2>+Ey<rsup|2>>,<around*|[|c=1,v=vi,\<theta\>=\<theta\>i|]>|)>;

      \;

      rr\<assign\>eval<around*|(|<frac|v<rsup|3>|3*c<rsup|3>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)><rsup|2>>,<around*|[|c=1,v=vi|]>|)>;

      print<around*|(|fr|)>,print<around*|(|rr|)>,print<around*|(|fr/rr|)>
    <|unfolded-io-math>
      \ \ \ 0.3333333240_0000025238_0945835626_2676257775_2266045256_9138108882
      E -12

      \ \ \ 0.3333333400_0000010000_0001333333_3500000002_0000000233_333336 E
      -12

      \ \ \ 0.9999999520_0000141714_2819564022_1284540402_6112258663_5520429297

      \;

      \ LISP output:

      ( \ )

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (77) -\<gtr\>\ 
    <|unfolded-io-math>
      vi := 0.00000001;

      \<theta\>i :=0.000000009999999999999999500000000000000054166666666666659153;

      fr\<assign\>eval<around*|(|<frac|sin<around*|(|D\<theta\>|)>|8*cos<around*|(|\<theta\>|)><rsup|2>*<around*|(|1+<frac|v|c>*sin<around*|(|\<theta\>|)>|)><rsup|2>>*<sqrt|Ex<rsup|2>+Ey<rsup|2>>,<around*|[|c=1,v=vi,\<theta\>=\<theta\>i|]>|)>;

      \;

      rr\<assign\>eval<around*|(|<frac|v<rsup|3>|3*c<rsup|3>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)><rsup|2>>,<around*|[|c=1,v=vi|]>|)>;

      print<around*|(|fr|)>,print<around*|(|rr|)>,print<around*|(|fr/rr|)>
    <|unfolded-io-math>
      \ \ \ 0.3333333333_3333324000_0000000000_0252380674_6031781694_164308759
      E -24

      \ \ \ 0.3333333333_3333340000_0000000000_0100000000_0000000133_3333333333
      E -24

      \ \ \ 0.9999999999_9999952000_0000000000_1417142023_8095343288_208878658

      \;

      \ LISP output:

      ( \ )

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (78) -\<gtr\>\ 
    <|unfolded-io-math>
      <with|mode|prog|PL:=[c=299792458,G=6.67430e-11,v=29780,r=149597870700,m=5.9736e24]>
    <|unfolded-io-math>
      \;

      <with|mode|math|[c=2_99792458.0,G=0.66743 E
      -10,v=29780.0,r=1495_97870700.0,m=5973600_0000000000_00000000.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Polynomial(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (79) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|2*v<rsup|4>*m<rsup|2>*G|3*c<rsup|3>*r<rsup|2>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)><rsup|2>>,PL|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|2070964195.8712177347_5882254230_8379199191_3710703980_8297222483>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Fraction(Polynomial(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (80) -\<gtr\>\ 
    <|unfolded-io-math>
      Te\<assign\>eval<around*|(|<frac|1|2>*m*v<rsup|2>,<around*|[|m=<with|mode|prog|5.9736e24>,<with|mode|prog|v=29780>|]>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|2648_8388011200_0000000000_0000000000.0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Polynomial(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (81) -\<gtr\>\ 
    <|unfolded-io-math>
      Te/2070964195.87/60/60/24/365/1.0e12
    <|unfolded-io-math>
      \;

      <with|mode|math|40557.9814221530_4209212684_7023449879_1656668045_4927328379_01691>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Polynomial(Float)
    </unfolded-io-math>

    <\input-math>
      (82) -\<gtr\>\ 
    <|input-math>
      \;
    </input-math>
  </session>
</body>

<\initial>
  <\collection>
    <associate|page-medium|automatic>
    <associate|page-orientation|portrait>
  </collection>
</initial>