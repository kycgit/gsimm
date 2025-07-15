<TeXmacs|2.1.4>

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

      <with|mode|math|[\<theta\>o=-2*atan(<frac|tan(<frac|\<theta\>s|2>)*<sqrt|-\<beta\><rsup|2>+1>|\<beta\>-1>),\<theta\>o=-2*atan(<frac|<sqrt|-\<beta\><rsup|2>+1>|(\<beta\>-1)*tan(<frac|\<theta\>s|2>)>)]>

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

      y\<assign\>R\<theta\>*<sqrt|1-cos<around*|(|\<theta\>|)><rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|r*\<beta\><rsup|2>-r|2*\<beta\>*cos(\<theta\>)-2>,-r+1,<frac|2*r*\<beta\>*cos(\<theta\>)-r*\<beta\><rsup|2>-r|2*\<beta\>*cos(\<theta\>)-2>,<frac|((-r+2)*\<beta\><rsup|2>+r)*cos(\<theta\>)-2*\<beta\>|2*\<beta\>*cos(\<theta\>)-2>,<frac|(r*\<beta\><rsup|2>-r)*<sqrt|-cos(\<theta\>)<rsup|2>+1>|2*\<beta\>*cos(\<theta\>)-2>]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Expression(Integer))
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

      <with|mode|math|[\<theta\>=acos(<frac|cos(\<theta\>o)-\<beta\>|\<beta\>*cos(\<theta\>o)-1>),\<theta\>=acos(<frac|cos(\<theta\>o)+\<beta\>|\<beta\>*cos(\<theta\>o)+1>)]>

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
      detro\<assign\><det|<tformat|<table|<row|<cell|D<around*|(|<frac|xo|To>,r|)>>|<cell|D<around*|(|<frac|yo|To>,r|)>>|<cell|0>>|<row|<cell|D<around*|(|<frac|xo|To>,\<theta\>o|)>>|<cell|D<around*|(|<frac|yo|To>,\<theta\>o|)>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|r|2>*<frac|<sqrt|1-\<beta\><rsup|2>>|To>>>>>>;

      <frac|2*r<rsup|2>*<around*|(|1-\<beta\><rsup|2>|)><rsup|2>|<around*|(|r*\<beta\>*cos(\<theta\>o)-r+2|)><rsup|4>>-tsimp<around*|(|detro|)>
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
      eval<around*|(|<frac|1|<around*|(|1-\<beta\>p<rsup|2>|)><rsup|2>>*\<beta\>p<rsup|2>,\<beta\>p=<frac|zn<rsup|2>-1|zn<rsup|2>+1>|)>*D<around*|(|<frac|zn<rsup|2>-1|zn<rsup|2>+1>,zn|)>,

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
      solve<around*|(|<frac|1-\<beta\><rsup|2>|1-\<beta\>*cos<around*|(|\<theta\>|)>>*<sqrt|1-cos<around*|(|\<theta\>|)><rsup|2>>=<sqrt|1-\<beta\><rsup|2>>*<sqrt|1-cos<around*|(|\<theta\>i|)><rsup|2>>,\<theta\>i|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[\<theta\>i=acos(<frac|cos(\<theta\>)-\<beta\>|\<beta\>*cos(\<theta\>)-1>),\<theta\>i=acos(<frac|-cos(\<theta\>)+\<beta\>|\<beta\>*cos(\<theta\>)-1>)]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      List(Equation(Expression(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (37) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|1+\<beta\>*cos<around*|(|\<theta\>i|)>|<sqrt|1-\<beta\><rsup|2>>>,\<theta\>i=acos(<frac|-cos(\<theta\>)+\<beta\>|\<beta\>*cos(\<theta\>)-1>)|)>
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
      \;

      <with|mode|math|1159_0774970220.4039828181_3924816361_3966209381_533438>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (52) -\<gtr\>\ 
    <|unfolded-io-math>
      152*<frac|TG<around*|(|<frac|7.5<rsup|2>-1|7.5<rsup|2>>|)>|TG<around*|(|2*<frac|0.12|145>|)>>
    <|unfolded-io-math>
      \;

      <with|mode|math|483_2326279935.1814775736_4809891602_9694219114_6098787>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (53) -\<gtr\>\ 
    <|unfolded-io-math>
      152*<frac|TG<around*|(|<frac|21<rsup|2>-1|21<rsup|2>>|)>|TG<around*|(|2*<frac|0.12|138>|)>>
    <|unfolded-io-math>
      \;

      <with|mode|math|3707_7395332255.5005990516_8459980812_6635917030_566871>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\input-math>
      (54) -\<gtr\>\ 
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

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<beta\>x*\<gamma\>>|<cell|-\<beta\>y*\<gamma\>>|<cell|-\<beta\>z*\<gamma\>>>|<row|<cell|-\<beta\>x*\<gamma\>>|<cell|<frac|\<beta\>x<rsup|2>*\<gamma\>+\<beta\>z<rsup|2>+\<beta\>y<rsup|2>|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>x*\<beta\>y*\<gamma\>-\<beta\>x*\<beta\>y|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>x*\<beta\>z*\<gamma\>-\<beta\>x*\<beta\>z|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>|<row|<cell|-\<beta\>y*\<gamma\>>|<cell|<frac|\<beta\>x*\<beta\>y*\<gamma\>-\<beta\>x*\<beta\>y|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>y<rsup|2>*\<gamma\>+\<beta\>z<rsup|2>+\<beta\>x<rsup|2>|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>y*\<beta\>z*\<gamma\>-\<beta\>y*\<beta\>z|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>|<row|<cell|-\<beta\>z*\<gamma\>>|<cell|<frac|\<beta\>x*\<beta\>z*\<gamma\>-\<beta\>x*\<beta\>z|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>y*\<beta\>z*\<gamma\>-\<beta\>y*\<beta\>z|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>|<cell|<frac|\<beta\>z<rsup|2>*\<gamma\>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>|\<beta\>z<rsup|2>+\<beta\>y<rsup|2>+\<beta\>x<rsup|2>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (7) -\<gtr\>\ 
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
      <with|mode|prog|integrate(<math|<frac|1|<sqrt|1-<frac|2*G*M|r*c<rsup|2>>>>>,r=2*G*M/c^2..p*2*G*M/c^2,"noPole")>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|G*M*log(<frac|2*c<rsup|2>*p*<sqrt|<frac|p-1|p>>+2*c<rsup|2>*p-c<rsup|2>|p>)-G*M*log(<frac|-2*c<rsup|2>*p*<sqrt|<frac|p-1|p>>+2*c<rsup|2>*p-c<rsup|2>|p>)+4*G*M*p*<sqrt|<frac|p-1|p>>|2*c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type: Union(f1:
      OrderedCompletion(Expression(Integer)),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (21) -\<gtr\>\ 
    <|unfolded-io-math>
      limit<around*|(|-2*c<rsup|2>*p*<sqrt|<frac|p-1|p>>+2*c<rsup|2>*p-c<rsup|2>,p=%plusInfinity|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Union(OrderedCompletion(Expression(Integer)),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (22) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|<sqrt|1+<frac|2*G*M|r*c<rsup|2>>>,r|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|G*M*log(c*<sqrt|<frac|c<rsup|2>*r+2*G*M|c<rsup|2>*r>>+c)-G*M*log(c*<sqrt|<frac|c<rsup|2>*r+2*G*M|c<rsup|2>*r>>-c)+c<rsup|2>*r*<sqrt|<frac|c<rsup|2>*r+2*G*M|c<rsup|2>*r>>|c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Union(Expression(Integer),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (23) -\<gtr\>\ 
    <|unfolded-io-math>
      <with|mode|prog|integrate(<math|<sqrt|1+<frac|2*G*M|r*c<rsup|2>>>>,r=0..p*2*G*M/c^2,"noPole")>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|G*M*log(<frac|2*c<rsup|2>*p*<sqrt|<frac|p+1|p>>+2*c<rsup|2>*p+c<rsup|2>|p>)-G*M*log(<frac|-2*c<rsup|2>*p*<sqrt|<frac|p+1|p>>+2*c<rsup|2>*p+c<rsup|2>|p>)+4*G*M*p*<sqrt|<frac|p+1|p>>|2*c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type: Union(f1:
      OrderedCompletion(Expression(Integer)),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (24) -\<gtr\>\ 
    <|unfolded-io-math>
      limit<around*|(|-2*c<rsup|2>*p*<sqrt|<frac|p+1|p>>+2*c<rsup|2>*p+c<rsup|2>,p=%plusInfinity|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Union(OrderedCompletion(Expression(Integer)),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (25) -\<gtr\>\ 
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
      (26) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|-<frac|3*G*M*\<mathpi\>|a*c<rsup|2>*e<rsup|2>-a*c<rsup|2>>,a=<frac|A|<around*|(|1+e|)>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|-<frac|3*G*M*\<mathpi\>|A*c<rsup|2>*e-A*c<rsup|2>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (27) -\<gtr\>\ 
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
      (28) -\<gtr\>\ 
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
      (29) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>xyzc\<assign\>map<around*|(|mvle,map<around*|(|mvld,map<around*|(|mvlc,map<around*|(|mvlb,map<around*|(|mvla,\<Lambda\>matrix|)>|)>|)>|)>|)>
    <|unfolded-io-math>
      \ \ \ Compiling function mvla with type Fraction(Polynomial(Integer))
      -\<gtr\>\ 

      \ \ \ \ \ \ Expression(Integer)\ 

      \ \ \ Compiling function mvlb with type Expression(Integer) -\<gtr\>
      Expression(

      \ \ \ \ \ \ Integer)\ 

      \ \ \ Compiling function mvlc with type Expression(Integer) -\<gtr\>
      Expression(

      \ \ \ \ \ \ Integer)\ 

      \ \ \ Compiling function mvld with type Expression(Integer) -\<gtr\>
      Expression(

      \ \ \ \ \ \ Integer)\ 

      \ \ \ Compiling function mvle with type Expression(Integer) -\<gtr\>
      Expression(

      \ \ \ \ \ \ Integer)\ 

      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|<frac|1|<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|x|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|y|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|z|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|x|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(z<rsup|2>+y<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*y*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*y|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|y|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*y*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*y|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(z<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-y*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|z|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-y*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+z<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (30) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\><around*|(|x,y,z,c|)>\<longequal\><with|mode|prog|<with|mode|math|<matrix|<tformat|<table|<row|<cell|<frac|1|<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|x|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|y|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|-<frac|z|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|x|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(z<rsup|2>+y<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*y*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*y|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|y|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*y*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*y|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(z<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-y*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>|<row|<cell|-<frac|z|c*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-x*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+x*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|-y*z*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+y*z|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>|<cell|<frac|(y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>+z<rsup|2>|(z<rsup|2>+y<rsup|2>+x<rsup|2>)*<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>>>>>>>
    <|unfolded-io-math>
      \ \ \ 1 old definition(s) deleted for function or rule \<Lambda\>\ 

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (31) -\<gtr\>\ 
    <|unfolded-io-math>
      inverse<around*|(|\<Lambda\><around*|(|x,y,z,c|)>|)>-\<Lambda\><around*|(|-x,-y,-z,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (33) -\<gtr\>\ 
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
      (34) -\<gtr\>\ 
    <|unfolded-io-math>
      uv<around*|(|vx,vy,vz,ux,uy,uz,c|)>\<longequal\>

      <around*|[|uvx<around*|(|ux,uy,uz,vx,vy,vz,c|)>,uvy<around*|(|ux,uy,uz,vx,vy,vz,c|)>,uvz<around*|(|ux,uy,uz,vx,vy,vz,c|)>|]>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (35) -\<gtr\>\ 
    <|unfolded-io-math>
      rotM<around*|(|ux,uy,uz,vx,vy,vz,c|)>\<longequal\>

      \<Lambda\><around*|(|vx,vy,vz,c|)>*\<Lambda\><around*|(|ux,uy,uz,c|)>

      *\<Lambda\><around*|(|-uvx<around*|(|ux,uy,uz,vx,vy,vz,c|)>,-uvy<around*|(|ux,uy,uz,vx,vy,vz,c|)>,-uvz<around*|(|ux,uy,uz,vx,vy,vz,c|)>,c|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (36) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|9|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|20>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      PositiveInteger
    </unfolded-io-math>

    <\unfolded-io-math>
      (37) -\<gtr\>\ 
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
      (39) -\<gtr\>\ 
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
      (41) -\<gtr\>\ 
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
      (43) -\<gtr\>\ 
    <|unfolded-io-math>
      <with|mode|math|0.99244816<rsup|2>+0.12266479<rsup|2>>
    <|unfolded-io-math>
      \;

      <with|mode|math|1.0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (44) -\<gtr\>\ 
    <|unfolded-io-math>
      gammav<around*|(|v,c|)>\<longequal\><frac|1|<sqrt|1-<frac|v<around*|(|1|)><rsup|2>+v<around*|(|2|)><rsup|2>+v<around*|(|3|)><rsup|2>|c<rsup|2>>>>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (45) -\<gtr\>\ 
    <|unfolded-io-math>
      aXv<around*|(|ax,ay,az,vx,vy,vz|)>\<longequal\><around*|(|ax*vy-ay*vx|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (46) -\<gtr\>\ 
    <|unfolded-io-math>
      limit(rotM(x,y,0,0,dy,0,c)(3,2)/dy,dy=0)
    <|unfolded-io-math>
      \;

      <with|mode|math|[leftHandLimit=<text|"<math|failed>">,rightHandLimit=<frac|(-4*c*x*y<rsup|2>-4*c*x<rsup|3>+8*c<rsup|3>*x)*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+x*y<rsup|4>+(2*x<rsup|3>-8*c<rsup|2>*x)*y<rsup|2>+x<rsup|5>-8*c<rsup|2>*x<rsup|3>+8*c<rsup|4>*x|(c*y<rsup|4>+(2*c*x<rsup|2>-12*c<rsup|3>)*y<rsup|2>+c*x<rsup|4>-12*c<rsup|3>*x<rsup|2>+16*c<rsup|5>)*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+5*c<rsup|2>*y<rsup|4>+(10*c<rsup|2>*x<rsup|2>-20*c<rsup|4>)*y<rsup|2>+5*c<rsup|2>*x<rsup|4>-20*c<rsup|4>*x<rsup|2>+16*c<rsup|6>>]>

      Type: Union(Record(leftHandLimit: Union(OrderedCompletion(Expression(Integer)),"failed"),rightHandLimit:
      Union(OrderedCompletion(Expression(Integer)),"failed")),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (48) -\<gtr\>\ 
    <|unfolded-io-math>
      limit<around*|(|<frac|1|c<rsup|2>>*<frac|gammav(uv(0,dy,0,x,y,0,c),c)|gammav(uv(0,dy,0,x,y,0,c),c)+1>*aXv<around*|(|0,dy,0,x,y,0|)>*<frac|1|dy>,dy=0|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[leftHandLimit=<frac|x|c*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>-c<rsup|2>>,rightHandLimit=-<frac|x|c*<sqrt|-y<rsup|2>-x<rsup|2>+c<rsup|2>>+c<rsup|2>>]>

      Type: Union(Record(leftHandLimit: Union(OrderedCompletion(Expression(Integer)),"failed"),rightHandLimit:
      Union(OrderedCompletion(Expression(Integer)),"failed")),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (51) -\<gtr\>\ 
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
      (52) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|28|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|9>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      PositiveInteger
    </unfolded-io-math>

    <\unfolded-io-math>
      (53) -\<gtr\>\ 
    <|unfolded-io-math>
      rotM(0.3,0.5,0,0,1.0e-16,0,1.1)<around*|(|3,2|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.1341674556_34 E -16>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (56) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|1|1.1<rsup|2>>*<frac|gammav(uv(0,1.0e-16,0,0.3,0.5,0,1.1),1.1)|gammav(uv(0,1.0e-16,0,0.3,0.5,0,1.1),1.1)+1>*aXv<around*|(|0,1.0e-16,0,0.3,0.5,0|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|-0.1341674556_3458703097_54178928 E -16>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (58) -\<gtr\>\ 
    <|unfolded-io-math>
      series<around*|(|asin<around*|(|<frac|<around*|(|1+<frac|G*M|r*c<rsup|2>>|)>|<around*|(|1+<frac|G*M|<around*|(|1+<frac|d\<theta\>|tan
      <around*|(|\<phi\>-d\<theta\>|)>>|)>*r*c<rsup|2>>|)>>*sin<around*|(|\<phi\>-d\<theta\>|)>|)>,d\<theta\>=0|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|asin(sin(\<phi\>))-<frac|c<rsup|2>*r*cos(\<phi\>)|(c<rsup|2>*r+G*M)*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\>+<frac|(-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>)*sin(\<phi\>)<rsup|4>+((-c<rsup|4>*r<rsup|2>-2*G*M*c<rsup|2>*r)*cos(\<phi\>)<rsup|2>+c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>)*sin(\<phi\>)<rsup|2>+2*G*M*c<rsup|2>*r*cos(\<phi\>)<rsup|2>|((2*c<rsup|4>*r<rsup|2>+4*G*M*c<rsup|2>*r+2*G<rsup|2>*M<rsup|2>)*sin(\<phi\>)<rsup|3>+(-2*c<rsup|4>*r<rsup|2>-4*G*M*c<rsup|2>*r-2*G<rsup|2>*M<rsup|2>)*sin(\<phi\>))*<sqrt|-sin(\<phi\>)<rsup|2>+1>>*d\<theta\><rsup|2>+*d\<theta\><rsup|10>+O(d\<theta\><rsup|11>)>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      UnivariatePuiseuxSeries(Expression(Integer),d\<theta\>,0)
    </unfolded-io-math>

    <\unfolded-io-math>
      (59) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|<frac|G*M|G*M+<frac|r|cos<around*|(|\<theta\>|)>>*c<rsup|2>>,\<theta\>=0\<ldots\><frac|\<mathpi\>|2>,"noPole"|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[<frac|c<rsup|2>*r*log(<frac|(-4*G*M*c<rsup|8>*r<rsup|4>+12*G<rsup|3>*M<rsup|3>*c<rsup|4>*r<rsup|2>-8*G<rsup|5>*M<rsup|5>)*<sqrt|-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>>-c<rsup|12>*r<rsup|6>+9*G<rsup|2>*M<rsup|2>*c<rsup|8>*r<rsup|4>-16*G<rsup|4>*M<rsup|4>*c<rsup|4>*r<rsup|2>+8*G<rsup|6>*M<rsup|6>|c<rsup|8>*r<rsup|4>>)+2*\<mathpi\>*<sqrt|-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>>-c<rsup|2>*r*log(-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>)|4*<sqrt|-c<rsup|4>*r<rsup|2>+G<rsup|2>*M<rsup|2>>>,<frac|(2*c<rsup|4>*r<rsup|2>+2*G*M*c<rsup|2>*r)*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)-c<rsup|2>*\<mathpi\>*r*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>*abs(<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>)+(c<rsup|2>*\<mathpi\>*r+G*M*\<mathpi\>)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|(2*c<rsup|2>*r+2*G*M)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>]>

      \ \ \ \ \ \ \ \ \ \ \ \ Type: Union(f2:
      List(OrderedCompletion(Expression(Integer))),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (60) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|(2*c<rsup|4>*r<rsup|2>+2*G*M*c<rsup|2>*r)*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)-c<rsup|2>*\<mathpi\>*r*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>*abs(<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>)+(c<rsup|2>*\<mathpi\>*r+G*M*\<mathpi\>)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|(2*c<rsup|2>*r+2*G*M)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|(2*c<rsup|4>*r<rsup|2>+2*G*M*c<rsup|2>*r)*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)-c<rsup|2>*\<mathpi\>*r*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>*abs(<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>)+(c<rsup|2>*\<mathpi\>*r+G*M*\<mathpi\>)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|(2*c<rsup|2>*r+2*G*M)*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (61) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|%,abs(<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>)=<frac|<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|2>*r-G*M>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|2*c<rsup|2>*r*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)+\<mathpi\>*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>-c<rsup|2>*\<mathpi\>*r|2*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (62) -\<gtr\>\ 
    <|unfolded-io-math>
      series<around*|(|<frac|2*c<rsup|2>*r*atan(<frac|G*M*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>)+\<mathpi\>*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>-c<rsup|2>*\<mathpi\>*r|2*<sqrt|c<rsup|4>*r<rsup|2>-G<rsup|2>*M<rsup|2>>>,G=0|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|\<mathpi\>*<sqrt|c<rsup|4>*r<rsup|2>>-c<rsup|2>*\<mathpi\>*r|2*<sqrt|c<rsup|4>*r<rsup|2>>>+<frac|M|c<rsup|2>*r>*G-<frac|M<rsup|2>*\<mathpi\>|4*c<rsup|2>*r*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|2>+<frac|2*M<rsup|3>|3*c<rsup|6>*r<rsup|3>>*G<rsup|3>-<frac|3*M<rsup|4>*\<mathpi\>|16*c<rsup|6>*r<rsup|3>*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|4>+<frac|8*M<rsup|5>|15*c<rsup|10>*r<rsup|5>>*G<rsup|5>-<frac|5*M<rsup|6>*\<mathpi\>|32*c<rsup|10>*r<rsup|5>*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|6>+<frac|16*M<rsup|7>|35*c<rsup|14>*r<rsup|7>>*G<rsup|7>-<frac|35*M<rsup|8>*\<mathpi\>|256*c<rsup|14>*r<rsup|7>*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|8>+<frac|128*M<rsup|9>|315*c<rsup|18>*r<rsup|9>>*G<rsup|9>-<frac|63*M<rsup|10>*\<mathpi\>|512*c<rsup|18>*r<rsup|9>*<sqrt|c<rsup|4>*r<rsup|2>>>*G<rsup|10>+O(G<rsup|11>)>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      UnivariatePuiseuxSeries(Expression(Integer),G,0)
    </unfolded-io-math>

    <\unfolded-io-math>
      (63) -\<gtr\>\ 
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
      (64) -\<gtr\>\ 
    <|unfolded-io-math>
      P\<assign\>\<varepsilon\>*E<rsup|2>*c
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|a<rsup|2>*q<rsup|2>*sin(\<theta\>)<rsup|2>|16*c<rsup|3>*\<mathpi\><rsup|2>*r<rsup|2>*\<varepsilon\>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (65) -\<gtr\>\ 
    <|unfolded-io-math>
      integrate<around*|(|P*2*\<mathpi\>*r*r*sin
      \<theta\>,\<theta\>=0\<ldots\>\<mathpi\>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|a<rsup|2>*q<rsup|2>|6*c<rsup|3>*\<mathpi\>*\<varepsilon\>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type: Union(f1:
      OrderedCompletion(Expression(Integer)),...)
    </unfolded-io-math>

    <\unfolded-io-math>
      (66) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|60|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|28>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      PositiveInteger
    </unfolded-io-math>

    <\unfolded-io-math>
      (67) -\<gtr\>\ 
    <|unfolded-io-math>
      \<theta\>1:=0.739040969927841498420092772956602928640141569220294850147323;

      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=9999/10000,\<theta\>=\<theta\>1|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|1.5706610149_8042923033_7335987772_8195857613_5659890874_027294838>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (68) -\<gtr\>\ 
    <|unfolded-io-math>
      \<theta\>2\<assign\>0.450183611294873573036538696762681827320136501723055434015058;

      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/2,\<theta\>=\<theta\>2|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.6932110578_6567610228_0660508401_7288222560_3358879742_4039714387>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (69) -\<gtr\>\ 
    <|unfolded-io-math>
      \<theta\>3\<assign\>0.099505342687387834815773547841786225557203887555216679515466;

      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/10,\<theta\>=\<theta\>3|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.1021376679_7357788053_3296234329_8497973388_4996878549_2362462908>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (70) -\<gtr\>\ 
    <|unfolded-io-math>
      \<theta\>4\<assign\>0.009999500054159153956769992364834205984047668152058089750347;

      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/100,\<theta\>=\<theta\>4|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.0100021663_7419238476_3529503499_3910446092_0418312358_8443285399_7>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (71) -\<gtr\>\ 
    <|unfolded-io-math>
      \<theta\>5\<assign\>0.000099999999500000005416666591527778956969226102841513495171;

      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/10000,\<theta\>=\<theta\>5|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.0001000000_0216666663_7416666923_9087240474_4561638135_6663689546_388>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (72) -\<gtr\>\ 
    <|unfolded-io-math>
      \<theta\>6\<assign\>0.000000009999999999999999500000000000000054166666666666659153;

      atan<around*|(|eval<around*|(|<frac|<around*|(|1+<frac|v<rsup|2>|c<rsup|2>>+2*<frac|v|c>*sin<around*|(|\<theta\>|)>|)>*<frac|v|c>*cos<around*|(|\<theta\>|)>|<around*|(|1+<frac|v*sin<around*|(|\<theta\>|)>|c>|)>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)>>,<around*|[|c=1,v=1/100000000,\<theta\>=\<theta\>6|]>|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|0.1000000000_0000002166_6666666666_6637416666_6666666692_3908730159
      E -7>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (73) -\<gtr\>\ 
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
      (74) -\<gtr\>\ 
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
      (75) -\<gtr\>\ 
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
      (76) -\<gtr\>\ 
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
      (77) -\<gtr\>\ 
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
      (78) -\<gtr\>\ 
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
      (79) -\<gtr\>\ 
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
      (80) -\<gtr\>\ 
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
      (81) -\<gtr\>\ 
    <|unfolded-io-math>
      eval<around*|(|<frac|2*v<rsup|4>*m<rsup|2>*G|3*c<rsup|3>*r<rsup|2>*<around*|(|1-<frac|v<rsup|2>|c<rsup|2>>|)><rsup|2>>,PL|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|2070964195.8712177347_5882254230_8379199191_3710703980_8297222483>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Fraction(Polynomial(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (82) -\<gtr\>\ 
    <|unfolded-io-math>
      Te\<assign\>eval<around*|(|<frac|1|2>*m*v<rsup|2>,<around*|[|m=<with|mode|prog|5.9736e24>,<with|mode|prog|v=29780>|]>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|2648_8388011200_0000000000_0000000000.0>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Polynomial(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (83) -\<gtr\>\ 
    <|unfolded-io-math>
      Te/2070964195.87/60/60/24/365/1.0e12
    <|unfolded-io-math>
      \;

      <with|mode|math|40557.9814221530_4209212684_7023449879_1656668045_4927328379_01691>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Polynomial(Float)
    </unfolded-io-math>

    <\input-math>
      (84) -\<gtr\>\ 
    <|input-math>
      \;
    </input-math>
  </session>

  <\session|fricas|default>
    <\unfolded-io-math>
      (1) -\<gtr\>\ 
    <|unfolded-io-math>
      cX<around*|(|a,b|)>\<longequal\>vector<around*|[|a.2*b.3-a.3*b.2,a.3*b.1-a.1*b.3,a.1*b.2-a.2*b.1|]>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (2) -\<gtr\>\ 
    <|unfolded-io-math>
      cX<around*|(|<around*|[|1,0,0|]>,<around*|[|0,1,0|]>|)>,cX<around*|(|<around*|[|0,1,0|]>,<around*|[|0,0,1|]>|)>,cX<around*|(|<around*|[|0,0,1|]>,<around*|[|1,0,0|]>|)>
    <|unfolded-io-math>
      \ \ \ Compiling function cX with type (List(NonNegativeInteger), List(

      \ \ \ \ \ \ NonNegativeInteger)) -\<gtr\> Vector(Integer)\ 

      \;

      <with|mode|math|[[0,0,1],[1,0,0],[0,1,0]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (3) -\<gtr\>\ 
    <|unfolded-io-math>
      dX<around*|(|a,b|)>\<longequal\>a.1*b.1+a.2*b.2+a.3*b.3
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (4) -\<gtr\>\ 
    <|unfolded-io-math>
      sq<around*|(|v|)>\<longequal\>dX<around*|(|v,v|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (5) -\<gtr\>\ 
    <|unfolded-io-math>
      dX<around*|(|<around*|[|1,2,3|]>,<around*|[|2,3,4|]>|)>
    <|unfolded-io-math>
      \ \ \ Compiling function dX with type (List(PositiveInteger), List(

      \ \ \ \ \ \ PositiveInteger)) -\<gtr\> PositiveInteger\ 

      \;

      <with|mode|math|20>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      PositiveInteger
    </unfolded-io-math>

    <\unfolded-io-math>
      (6) -\<gtr\>\ 
    <|unfolded-io-math>
      Gm<around*|(|v,c|)>\<longequal\><frac|1|<sqrt|1-<frac|dX<around*|(|v,v|)>|c<rsup|2>>>>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (7) -\<gtr\>\ 
    <|unfolded-io-math>
      Gm<around*|(|<around*|[|x,y,z|]>,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<frac|1|<sqrt|<frac|-z<rsup|2>-y<rsup|2>-x<rsup|2>+c<rsup|2>|c<rsup|2>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Integer)
    </unfolded-io-math>

    <\unfolded-io-math>
      (9) -\<gtr\>\ 
    <|unfolded-io-math>
      E<around*|(|p,v,c|)>\<longequal\><frac|1-<frac|sq<around*|(|v|)>|c<rsup|2>>|<around*|(|sq<around*|(|p|)>-<frac|sq<around*|(|cX<around*|(|v,p|)>|)>|c<rsup|2>>|)><rsup|3/2>>*p
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (10) -\<gtr\>\ 
    <|unfolded-io-math>
      E<around*|(|vector<around*|[|1,1,1|]>,vector<around*|[|0.3,0.2,-0.1|]>,1|)>,E<around*|(|vector<around*|[|1.0,1.0,-1.0|]>,vector<around*|[|0,0,0|]>,1|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.1896149635_9998254822,0.1896149635_9998254822,0.1896149635_9998254822],[0.1924500897_2987525484,0.1924500897_2987525484,-0.1924500897_2987525484]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (12) -\<gtr\>\ 
    <|unfolded-io-math>
      U<around*|(|v,d,c|)>\<longequal\>

      if <around*|(|v=<around*|[|0,0,0|]>|)> then d\ 

      else <frac|1|1+<frac|dX<around*|(|d,v|)>|c<rsup|2>>>*<around*|(|<frac|1|Gm<around*|(|v,c|)>>*d+v+<around*|(|1-<frac|1|Gm<around*|(|v,c|)>>|)>*<frac|dX<around*|(|d,v|)>|sq<around*|(|v|)>>*v|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (13) -\<gtr\>\ 
    <|unfolded-io-math>
      U<around*|(|vector<around*|[|0.1,0.2,0.3|]>,vector<around*|[|0.1,0.1,0.1|]>,1|)>,U<around*|(|vector<around*|[|0.0,0.0,0.0|]>,vector<around*|[|0.1,0.1,0.1|]>,1|)>
    <|unfolded-io-math>
      \ \ \ Cannot compile map: dX\ 

      \ \ \ We will attempt to interpret the code.

      \;

      <with|mode|math|[[0.1847634420_2423559974,0.2820399171_0983248484,0.3793163921_9542936994],[0.1,0.1,0.1]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (14) -\<gtr\>\ 
    <|unfolded-io-math>
      rr<around*|(|d,r,c|)>\<longequal\>

      if <around*|(|d=<around*|[|0,0,0|]>|)> then r\ 

      else <around*|(|r-<around*|(|1-<frac|1|Gm<around*|(|d,c|)>>|)>*<frac|dX<around*|(|d,r|)>|dX<around*|(|d,d|)>>*d|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (15) -\<gtr\>\ 
    <|unfolded-io-math>
      rr<around*|(|vector<around*|[|0.8,0,0|]>,vector<around*|[|0.8,4,4|]>,1.0|)>,rr<around*|(|-vector<around*|[|0.8,0,0|]>,-vector<around*|[|0.8,4,4|]>,1|)>
    <|unfolded-io-math>
      \ \ \ Cannot compile map: Gm\ 

      \ \ \ We will attempt to interpret the code.

      \;

      <with|mode|math|[[0.48,4.0,4.0],[-0.48,-4.0,-4.0]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (16) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|a,u,c|)>\<longequal\>

      if <around*|(|u=<around*|[|0,0,0|]>|)> then a\ 

      else <around*|(|<frac|1|Gm<around*|(|u,c|)><rsup|2>>*<around*|(|a+<around*|(|<frac|1|Gm<around*|(|u,c|)>>-1|)>*<frac|dX<around*|(|a,u|)>|sq<around*|(|u|)>>*u|)>|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (17) -\<gtr\>\ 
    <|unfolded-io-math>
      rA<around*|(|a,v,c|)>\<longequal\>

      if <around*|(|v=<around*|[|0,0,0|]>|)> then a\ 

      else <around*|(|Gm<around*|(|v,c|)><rsup|2>*<around*|(|a+<around*|(|Gm<around*|(|v,c|)>-1|)>*<frac|dX<around*|(|a,v|)>|sq<around*|(|v|)>>*v|)>|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (18) -\<gtr\>\ 
    <|unfolded-io-math>
      dA<around*|(|a,u,d,c|)>\<longequal\>

      if <around*|(|u=<around*|[|0,0,0|]>|)> then a\ 

      else <around*|(|<frac|1|Gm<around*|(|u,c|)><rsup|2>*<around*|(|1+<frac|dX<around*|(|u,d|)>|c<rsup|2>>|)><rsup|3>>*<around*|(|<around*|(|1+<frac|dX<around*|(|u,d|)>|c<rsup|2>>|)>*a+<around*|(|<frac|1|Gm<around*|(|u,c|)>>-1|)>*<frac|dX<around*|(|a,u|)>|sq<around*|(|u|)>>*u-<frac|dX<around*|(|a,u|)>|c<rsup|2>>*d|)>|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (19) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>matrix\<assign\><matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<beta\><rsub|x>*\<gamma\>>|<cell|-\<beta\><rsub|y>*\<gamma\>>|<cell|-\<beta\><rsub|z>*\<gamma\>>>|<row|<cell|-\<beta\><rsub|x>*\<gamma\>>|<cell|1+<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|x><rsup|2>|\<beta\><rsup|2>>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|x>*\<beta\><rsub|y>|\<beta\><rsup|2>>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|x>*\<beta\><rsub|z>|\<beta\><rsup|2>>>>|<row|<cell|-\<beta\><rsub|y>*\<gamma\>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|x>*\<beta\><rsub|y>|\<beta\><rsup|2>>>|<cell|1+<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|y><rsup|2>|\<beta\><rsup|2>>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|y>*\<beta\><rsub|z>|\<beta\><rsup|2>>>>|<row|<cell|-\<beta\><rsub|z>*\<gamma\>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|x>*\<beta\><rsub|z>|\<beta\><rsup|2>>>|<cell|<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|y>*\<beta\><rsub|z>|\<beta\><rsup|2>>>|<cell|1+<frac|<around*|(|\<gamma\>-1|)>*\<beta\><rsub|z><rsup|2>|\<beta\><rsup|2>>>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<beta\><rsub|x>*\<gamma\>>|<cell|-\<beta\><rsub|y>*\<gamma\>>|<cell|-\<beta\><rsub|z>*\<gamma\>>>|<row|<cell|-\<beta\><rsub|x>*\<gamma\>>|<cell|<frac|\<beta\><rsub|x><rsup|2>*\<gamma\>+\<beta\><rsup|2>-\<beta\><rsub|x><rsup|2>|\<beta\><rsup|2>>>|<cell|<frac|\<beta\><rsub|x>*\<beta\><rsub|y>*\<gamma\>-\<beta\><rsub|x>*\<beta\><rsub|y>|\<beta\><rsup|2>>>|<cell|<frac|\<beta\><rsub|x>*\<beta\><rsub|z>*\<gamma\>-\<beta\><rsub|x>*\<beta\><rsub|z>|\<beta\><rsup|2>>>>|<row|<cell|-\<beta\><rsub|y>*\<gamma\>>|<cell|<frac|\<beta\><rsub|x>*\<beta\><rsub|y>*\<gamma\>-\<beta\><rsub|x>*\<beta\><rsub|y>|\<beta\><rsup|2>>>|<cell|<frac|\<beta\><rsub|y><rsup|2>*\<gamma\>+\<beta\><rsup|2>-\<beta\><rsub|y><rsup|2>|\<beta\><rsup|2>>>|<cell|<frac|\<beta\><rsub|y>*\<beta\><rsub|z>*\<gamma\>-\<beta\><rsub|y>*\<beta\><rsub|z>|\<beta\><rsup|2>>>>|<row|<cell|-\<beta\><rsub|z>*\<gamma\>>|<cell|<frac|\<beta\><rsub|x>*\<beta\><rsub|z>*\<gamma\>-\<beta\><rsub|x>*\<beta\><rsub|z>|\<beta\><rsup|2>>>|<cell|<frac|\<beta\><rsub|y>*\<beta\><rsub|z>*\<gamma\>-\<beta\><rsub|y>*\<beta\><rsub|z>|\<beta\><rsup|2>>>|<cell|<frac|\<beta\><rsub|z><rsup|2>*\<gamma\>+\<beta\><rsup|2>-\<beta\><rsub|z><rsup|2>|\<beta\><rsup|2>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Fraction(Polynomial(Integer)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (20) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>M\<assign\>eval<around*|(|\<Lambda\>matrix,<around*|[|\<gamma\>=<frac|1|<sqrt|1-\<beta\><rsub|x><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|z><rsup|2>>>,\<beta\>=<sqrt|\<beta\><rsub|x><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|z><rsup|2>>|]>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|<frac|1|<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|-<frac|\<beta\><rsub|x>|<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|-<frac|\<beta\><rsub|y>|<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|-<frac|\<beta\><rsub|z>|<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>>|<row|<cell|-<frac|\<beta\><rsub|x>|<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|x><rsup|2>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|-\<beta\><rsub|x>*\<beta\><rsub|y>*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|x>*\<beta\><rsub|y>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|-\<beta\><rsub|x>*\<beta\><rsub|z>*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|x>*\<beta\><rsub|z>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>>|<row|<cell|-<frac|\<beta\><rsub|y>|<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|-\<beta\><rsub|x>*\<beta\><rsub|y>*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|x>*\<beta\><rsub|y>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|y><rsup|2>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|-\<beta\><rsub|y>*\<beta\><rsub|z>*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|y>*\<beta\><rsub|z>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>>|<row|<cell|-<frac|\<beta\><rsub|z>|<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|-\<beta\><rsub|x>*\<beta\><rsub|z>*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|x>*\<beta\><rsub|z>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|-\<beta\><rsub|y>*\<beta\><rsub|z>*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|y>*\<beta\><rsub|z>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>|<cell|<frac|(\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>+\<beta\><rsub|z><rsup|2>|(\<beta\><rsub|z><rsup|2>+\<beta\><rsub|y><rsup|2>+\<beta\><rsub|x><rsup|2>)*<sqrt|-\<beta\><rsub|z><rsup|2>-\<beta\><rsub|y><rsup|2>-\<beta\><rsub|x><rsup|2>+1>>>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Integer))
    </unfolded-io-math>

    <\unfolded-io-math>
      (21) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|0.6,1.0,0|]>;

      d\<assign\>vector<around*|[|0,0,0.8|]>;

      v\<assign\>vector<around*|[|0.8,0,0|]>;

      u\<assign\>U<around*|(|v,d,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.8,0.0,0.48]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (22) -\<gtr\>\ 
    <|unfolded-io-math>
      U<around*|(|u,-d,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.9320091673_0328495034,0.0,0.0916730328_4950343774_4]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (23) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|0.6,1.0,0|]>;

      d\<assign\>vector<around*|[|0.4,0,-0.4|]>;

      v\<assign\>vector<around*|[|0.3,0,-0.3|]>;

      u\<assign\>U<around*|(|v,d,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.5645161290_3225806452,0.0,-0.5645161290_3225806452]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (24) -\<gtr\>\ 
    <|unfolded-io-math>
      U<around*|(|u,-d,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.3,0.0,-0.3]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (25) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|0.6,1.0,-0.9|]>;

      d\<assign\>vector<around*|[|-0.8,0.48,0|]>;

      v\<assign\>vector<around*|[|0.8,0,0|]>;

      u\<assign\>U<around*|(|v,d,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.0,0.8,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (26) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.6666666666_666666667>|<cell|-1.3333333333_333333333>|<cell|0.0>|<cell|0.0>>|<row|<cell|-1.3333333333_333333333>|<cell|1.6666666666_666666667>|<cell|0.0>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|1.0>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (27) -\<gtr\>\ 
    <|unfolded-io-math>
      i\<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|v.1|c>,\<beta\><rsub|y>=-1*<frac|v.2|c>,\<beta\><rsub|z>=-1*<frac|v.3|c>|]>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.6666666666_666666667>|<cell|1.3333333333_333333333>|<cell|0.0>|<cell|0.0>>|<row|<cell|1.3333333333_333333333>|<cell|1.6666666666_666666667>|<cell|0.0>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|1.0>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (28) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|2.7777777777_777777778>|<cell|2.2222222222_222222222>|<cell|-1.3333333333_333333333>|<cell|0.0>>|<row|<cell|2.2222222222_222222222>|<cell|2.3071895424_836601307>|<cell|-0.7843137254_9019607843>|<cell|0.0>>|<row|<cell|-1.3333333333_333333333>|<cell|-0.7843137254_9019607843>|<cell|1.4705882352_941176471>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (29) -\<gtr\>\ 
    <|unfolded-io-math>
      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.6666666666_666666667>|<cell|0.0>|<cell|1.3333333333_333333334>|<cell|0.0>>|<row|<cell|0.0>|<cell|1.0>|<cell|0.0>|<cell|0.0>>|<row|<cell|1.3333333333_333333334>|<cell|0.0>|<cell|1.6666666666_666666667>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (30) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.0>|<cell|0.4 E
      -19>|<cell|0.7 E -20>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.8823529411_764705882>|<cell|0.4705882352_941176471>|<cell|0.0>>|<row|<cell|0.0>|<cell|-0.4705882352_94117647>|<cell|0.8823529411_764705882>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (31) -\<gtr\>\ 
    <|unfolded-io-math>
      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|0.9999999999_999999999>|<cell|0.0>|<cell|-0.4
      E -19>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.8823529411_764705882>|<cell|-0.4705882352_94117647>|<cell|0.0>>|<row|<cell|0.3
      E -19>|<cell|0.4705882352_941176471>|<cell|0.8823529411_764705882>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (32) -\<gtr\>\ 
    <|unfolded-io-math>
      i\<Lambda\>u*\<Lambda\>d*\<Lambda\>v
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.2091503267_97385621>|<cell|0.6274509803_921568628>|<cell|-0.2614379084_967320261>|<cell|0.0>>|<row|<cell|0.6274509803_921568628>|<cell|0.8823529411_764705882>|<cell|-0.7843137254_9019607843>|<cell|0.0>>|<row|<cell|0.2614379084_967320261>|<cell|0.7843137254_901960785>|<cell|0.6732026143_790849673>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (33) -\<gtr\>\ 
    <|unfolded-io-math>
      \<Lambda\>v*\<Lambda\>d*i\<Lambda\>u
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|1.2091503267_973856209>|<cell|0.6274509803_921568628>|<cell|0.2614379084_967320261>|<cell|0.0>>|<row|<cell|0.6274509803_9215686276>|<cell|0.8823529411_764705882>|<cell|0.7843137254_9019607844>|<cell|0.0>>|<row|<cell|-0.2614379084_967320261>|<cell|-0.7843137254_9019607843>|<cell|0.6732026143_790849673>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      SquareMatrix(4,Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (34) -\<gtr\>\ 
    <|unfolded-io-math>
      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|0.8823529411_764705882>|<cell|0.4705882352_941176471>|<cell|0.0>>|<row|<cell|-0.4705882352_94117647>|<cell|0.8823529411_764705882>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (35) -\<gtr\>\ 
    <|unfolded-io-math>
      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>
    <|unfolded-io-math>
      \;

      <with|mode|math|<matrix|<tformat|<table|<row|<cell|0.8823529411_764705882>|<cell|-0.4705882352_94117647>|<cell|0.0>>|<row|<cell|0.4705882352_941176471>|<cell|0.8823529411_764705882>|<cell|0.0>>|<row|<cell|0.0>|<cell|0.0>|<cell|1.0>>>>>>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Matrix(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (36) -\<gtr\>\ 
    <|unfolded-io-math>
      U<around*|(|u,rM*-d,1|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.7999999999_9999999991,0.1176434648_9643060264 E
      -18,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (37) -\<gtr\>\ 
    <|unfolded-io-math>
      id\<assign\>rM*<around*|(|-d|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.4799999999_9999999999,-0.7999999999_9999999996,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (38) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|0.6,1.0,0|]>;

      d\<assign\>vector<around*|[|0,0,0.8|]>;

      v\<assign\>vector<around*|[|0.8,0,0|]>;

      u\<assign\>U<around*|(|v,d,c|)>;

      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>;

      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>;

      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>;

      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d;

      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u;

      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>;

      \;

      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>;

      id\<assign\>-rM*d
    <|unfolded-io-math>
      \;

      <with|mode|math|[-0.3764705882_3529411765,0.0,-0.7058823529_4117647058]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (39) -\<gtr\>\ 
    <|unfolded-io-math>
      dr\<assign\>rr<around*|(|id,rM*r,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.5294117647_0588235293,1.0,-0.2823529411_7647058824]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (40) -\<gtr\>\ 
    <|unfolded-io-math>
      ed\<assign\>E<around*|(|dr,id,c|)>
    <|unfolded-io-math>
      \ \ \ Compiling function cX with type (Vector(Expression(Float)),
      Vector(

      \ \ \ \ \ \ Expression(Float))) -\<gtr\> Vector(Expression(Float))\ 

      \;

      <with|mode|math|[0.5563319154_7094129771,1.0508491736_673335624,-0.2967103549_1783535879]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (41) -\<gtr\>\ 
    <|unfolded-io-math>
      p\<assign\>rr<around*|(|v,r,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.36,1.0,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (42) -\<gtr\>\ 
    <|unfolded-io-math>
      ep\<assign\>E<around*|(|p,v,c|)>
    <|unfolded-io-math>
      \ \ \ Compiling function cX with type (Vector(Float), Vector(Float))
      -\<gtr\>\ 

      \ \ \ \ \ \ Vector(Float)\ 

      \;

      <with|mode|math|[0.3783057025_2024008245,1.0508491736_673335624,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (43) -\<gtr\>\ 
    <|unfolded-io-math>
      ev\<assign\>E<around*|(|r,<around*|[|0,0,0|]>,c|)>
    <|unfolded-io-math>
      \ \ \ Compiling function cX with type (List(NonNegativeInteger),
      Vector(

      \ \ \ \ \ \ Float)) -\<gtr\> Vector(Float)\ 

      \;

      <with|mode|math|[0.3783057025_2024008245,0.6305095042_0040013742,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (44) -\<gtr\>\ 
    <|unfolded-io-math>
      l\<assign\><frac|dX<around*|(|p,v|)>|sq<around*|(|v|)>>*v
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.36,0.0,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (45) -\<gtr\>\ 
    <|unfolded-io-math>
      t\<assign\><frac|Gm<around*|(|v,c|)><rsup|2>|c<rsup|2>>*<around*|(|dX<around*|(|l,v|)>+<sqrt|dX<around*|(|l,v|)><rsup|2>+c<rsup|2>*<frac|sq<around*|(|p|)>|Gm<around*|(|v,c|)><rsup|2>>>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|2.7436506316_15100157>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Float
    </unfolded-io-math>

    <\unfolded-io-math>
      (46) -\<gtr\>\ 
    <|unfolded-io-math>
      t\<assign\><frac|<around*|(|i\<Lambda\>v*transpose<around*|(|<around*|[|cons<around*|(|0,r|)>|]>|)>|)><around*|(|1,1|)>-<around*|(|i\<Lambda\>v*transpose<around*|(|<around*|[|cons<around*|(|-<sqrt|sq<around*|(|r|)>>,<around*|[|0,0,0|]>|)>|]>|)>|)><around*|(|1,1|)>|c>
    <|unfolded-io-math>
      \;

      <with|mode|math|2.7436506316_15100157>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Expression(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (47) -\<gtr\>\ 
    <|unfolded-io-math>
      o\<assign\>p+t*v
    <|unfolded-io-math>
      \;

      <with|mode|math|[2.5549205052_920801256,1.0,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (48) -\<gtr\>\ 
    <|unfolded-io-math>
      ro\<assign\><frac|1|<sqrt|sq<around*|(|o|)>>>*o
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.9312120413_0428202934,0.3644778925_1189452594,0.0]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (49) -\<gtr\>\ 
    <|unfolded-io-math>
      <frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>
    <|unfolded-io-math>
      \ \ \ Compiling function cX with type (Vector(Expression(Float)),
      Vector(

      \ \ \ \ \ \ Float)) -\<gtr\> Vector(Expression(Float))\ 

      \ \ \ Compiling function cX with type (Vector(Float),
      Vector(Expression(

      \ \ \ \ \ \ Float))) -\<gtr\> Vector(Expression(Float))\ 

      \;

      <with|mode|math|[0.0490284190_4662311468_5,0.1361900529_0728642968,-0.0522969803_1639798899_8]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (50) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|ed,u,c|)>
    <|unfolded-io-math>
      \ \ \ Cannot compile map: Gm\ 

      \ \ \ We will attempt to interpret the code.

      \;

      <with|mode|math|[0.0490284190_4662311468_3,0.1361900529_0728642968,-0.0522969803_1639798899_6]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (51) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|ed,u,c|)>-<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[-0.1 E -20,-0.3 E -20,0.1 E -20]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (52) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|0.6,1.0,-0.9|]>;

      d\<assign\>vector<around*|[|0.3,-0.4,0.5|]>;

      v\<assign\>vector<around*|[|0.2,0.3,0.2|]>;

      u\<assign\>U<around*|(|v,d,c|)>;

      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>;

      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>;

      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>;

      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d;

      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u;

      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>;

      \;

      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>;

      id\<assign\>-rM*d;

      dr\<assign\>rr<around*|(|id,rM*r,c|)>;

      ed\<assign\>E<around*|(|dr,id,c|)>;

      p\<assign\>rr<around*|(|v,r,c|)>;

      ep\<assign\>E<around*|(|p,v,c|)>;

      ev\<assign\>E<around*|(|r,<around*|[|0,0,0|]>,c|)>;

      l\<assign\><frac|dX<around*|(|p,v|)>|sq<around*|(|v|)>>*v;

      t\<assign\><frac|Gm<around*|(|v,c|)><rsup|2>|c<rsup|2>>*<around*|(|dX<around*|(|l,v|)>+<sqrt|dX<around*|(|l,v|)><rsup|2>+c<rsup|2>*<frac|sq<around*|(|p|)>|Gm<around*|(|v,c|)><rsup|2>>>|)>;

      o\<assign\>p+t*v;

      ro\<assign\><frac|1|<sqrt|sq<around*|(|o|)>>>*o;

      \;

      A<around*|(|ed,u,c|)>-<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[-0.4 E -21,0.8 E -21,0.8 E -21]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (53) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|200|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|0.6,1.0,1.7|]>;

      d\<assign\>vector<around*|[|0.02,0.4,0.7|]>;

      v\<assign\>vector<around*|[|0.8,0.2,0.1|]>;

      u\<assign\>U<around*|(|v,d,c|)>;

      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>;

      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>;

      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>;

      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d;

      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u;

      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>;

      \;

      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>;

      id\<assign\>-rM*d;

      dr\<assign\>rr<around*|(|id,rM*r,c|)>;

      ed\<assign\>E<around*|(|dr,id,c|)>;

      p\<assign\>rr<around*|(|v,r,c|)>;

      ep\<assign\>E<around*|(|p,v,c|)>;

      ev\<assign\>E<around*|(|r,<around*|[|0,0,0|]>,c|)>;

      l\<assign\><frac|dX<around*|(|p,v|)>|sq<around*|(|v|)>>*v;

      t\<assign\><frac|Gm<around*|(|v,c|)><rsup|2>|c<rsup|2>>*<around*|(|dX<around*|(|l,v|)>+<sqrt|dX<around*|(|l,v|)><rsup|2>+c<rsup|2>*<frac|sq<around*|(|p|)>|Gm<around*|(|v,c|)><rsup|2>>>|)>;

      o\<assign\>p+t*v;

      ro\<assign\><frac|1|<sqrt|sq<around*|(|o|)>>>*o;

      \;

      A<around*|(|ed,u,c|)>-<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.3 E -201,-0.3 E -201,-0.1 E -202]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (54) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|-0.6,1.0,-0.7|]>;

      d\<assign\>vector<around*|[|-0.02,0.4,-0.5|]>;

      v\<assign\>vector<around*|[|0.7,-0.3,0.1|]>;

      u\<assign\>U<around*|(|v,d,c|)>;

      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>;

      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>;

      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>;

      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d;

      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u;

      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>;

      \;

      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>;

      id\<assign\>rM*-d;

      dr\<assign\>rr<around*|(|id,rM*r,c|)>;

      ed\<assign\>E<around*|(|dr,id,c|)>;

      p\<assign\>rr<around*|(|v,r,c|)>;

      ep\<assign\>E<around*|(|p,v,c|)>;

      ev\<assign\>E<around*|(|r,<around*|[|0,0,0|]>,c|)>;

      l\<assign\><frac|dX<around*|(|p,v|)>|sq<around*|(|v|)>>*v;

      t\<assign\><frac|Gm<around*|(|v,c|)><rsup|2>|c<rsup|2>>*<around*|(|dX<around*|(|l,v|)>+<sqrt|dX<around*|(|l,v|)><rsup|2>+c<rsup|2>*<frac|sq<around*|(|p|)>|Gm<around*|(|v,c|)><rsup|2>>>|)>;

      o\<assign\>p+t*v;

      ro\<assign\><frac|1|<sqrt|sq<around*|(|o|)>>>*o;

      \;

      A<around*|(|ed,u,c|)>-<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.8 E -21,-0.8 E -21,0.8 E -21]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (55) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|ed,u,c|)>-<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,

      ed-rA<around*|(|<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,u,c|)>
    <|unfolded-io-math>
      \ \ \ Cannot compile map: Gm\ 

      \ \ \ We will attempt to interpret the code.

      \;

      <with|mode|math|[[0.8 E -21,-0.8 E -21,0.8 E -21],[0.3 E -20,-0.2 E
      -20,0.3 E -20]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (56) -\<gtr\>\ 
    <|unfolded-io-math>
      rM*rA<around*|(|<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>,d,c|)>-ed,

      rrM*A<around*|(|ed,id,c |)>-<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[-0.3 E -20,0.8 E -20,-0.5 E -20],[0.6 E -20,-0.3 E
      -20,0.4 E -20]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (57) -\<gtr\>\ 
    <|unfolded-io-math>
      rM*rA<around*|(|<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev+<frac|1|c>*cX<around*|(|v,cX<around*|(|r,ev|)>|)>-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>,d,c|)>-ed,

      <frac|1|c>*cX<around*|(|v,cX<around*|(|r,ev|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[-0.3 E -20,0.8 E -20,-0.5 E -20],[0.0,0.0,0.0]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (58) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|rM*rA<around*|(|<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>,d,c|)>,u,c|)>

      -<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,

      \;

      \;

      rrM*A<around*|(|rA<around*|(|<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,u,c|)>,id,c|)>

      -<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[-0.2 E -21,0.3 E -20,-0.8 E -21],[0.3 E -20,-0.3 E
      -20,0.2 E -20]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (59) -\<gtr\>\ 
    <|unfolded-io-math>
      dA<around*|(|<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>,v,d,c|)>-<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>
    <|unfolded-io-math>
      \ \ \ Cannot compile map: Gm\ 

      \ \ \ We will attempt to interpret the code.

      \;

      <with|mode|math|[0.6 E -21,-0.3 E -20,0.3 E -20]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (60) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|ed,u,c|)>-dA<around*|(|<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>,v,d,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[0.2 E -21,0.3 E -20,-0.2 E -20]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (61) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|ed,u,c|)>-dA<around*|(|ed,u,vector<around*|[|0,0,0|]>,c|)>,

      rA<around*|(|<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,u,c|)>

      -dA<around*|(|<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,-u,u,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.0,0.0,0.0],[0.2 E -20,-0.8 E -20,0.7 E -20]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (62) -\<gtr\>\ 
    <|unfolded-io-math>
      dA<around*|(|<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>,v,d,c|)>

      -<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,

      \;

      \;

      dA<around*|(|<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,-v,u,c|)>

      -<frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.6 E -21,-0.3 E -20,0.3 E -20],[0.5 E -20,0.0,-0.1 E
      -20]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (63) -\<gtr\>\ 
    <|unfolded-io-math>
      ar\<assign\><frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,

      av\<assign\><frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>,

      au\<assign\>ed
    <|unfolded-io-math>
      \;

      <with|mode|math|[[-0.0490155466_8805060430_3,0.1631125890_5314253771,-0.1256312870_6129246934],[-0.1784427067_2237450646,0.2121440757_120780438,-0.0973445917_0332695047_8],[-0.1413595567_1390890545,0.4493963123_2587624356,-0.3436355279_1082840576]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (64) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|au,u,c|)>-ar=dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>-ar,

      A<around*|(|rM*rA<around*|(|av,d,c|)>,u,c|)>-ar=dA<around*|(|av,v,d,c|)>-ar,

      rA<around*|(|ar,u,c|)>-au=dA<around*|(|ar,-u,u,c|)>-au,

      rM*rA<around*|(|av,d,c|)>-au=rM*dA<around*|(|av,-d,d,c|)>-au,

      dA<around*|(|dA<around*|(|av,v,d,c|)>,-u,u,c|)>-au,

      rrM*A<around*|(|au,-rM*d,c|)>-av=rrM*dA<around*|(|au,-rM*d,vector<around*|[|0,0,0|]>,c|)>-av,

      dA<around*|(|dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>,-v,u,c|)>-av,

      rrM*A<around*|(|rA<around*|(|ar,u,c|)>,-rM*d,c|)>-av=dA<around*|(|ar,-v,u,c|)>-av
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.8 E -21,-0.8 E -21,0.8 E -21]=[0.8 E -21,-0.8 E
      -21,0.8 E -21],[-0.2 E -21,0.3 E -20,-0.8 E -21]=[0.6 E -21,-0.3 E
      -20,0.3 E -20],[-0.3 E -20,0.2 E -20,-0.3 E -20]=[-0.5 E -20,0.1 E
      -19,-0.1 E -19],[-0.3 E -20,0.8 E -20,-0.5 E -20]=[-0.2 E -20,0.7 E
      -20,-0.5 E -20],[-0.3 E -20,0.2 E -20,-0.3 E -20],[0.6 E -20,-0.3 E
      -20,0.4 E -20]=[0.6 E -20,-0.3 E -20,0.4 E -20],[0.7 E -20,0.0,-0.8 E
      -21],[0.3 E -20,-0.3 E -20,0.2 E -20]=[0.5 E -20,0.0,-0.1 E -20]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (65) -\<gtr\>\ 
    <|unfolded-io-math>
      Ea<around*|(|r,v,a,c|)>\<longequal\><frac|1|sq<around*|(|r|)>*<around*|(|1-<frac|dX<around*|(|v,r|)>|c*<sqrt|sq<around*|(|r|)>>>|)><rsup|3>>*<around*|(|<around*|(|1-<frac|sq<around*|(|v|)>|c<rsup|2>>+<frac|dX<around*|(|a,r|)>|c<rsup|2>>|)>*<around*|(|<frac|1|<sqrt|sq<around*|(|r|)>>>*r-<frac|1|c>*v|)>-<around*|(|1-<frac|dX<around*|(|v,r|)>|c*<sqrt|sq<around*|(|r|)>>>|)>*<frac|<sqrt|sq<around*|(|r|)>>|c<rsup|2>>*a|)>
    <|unfolded-io-math>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Void
    </unfolded-io-math>

    <\unfolded-io-math>
      (66) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>2;

      r\<assign\>vector<around*|[|0.6,1.0,0.7|]>;

      d\<assign\>vector<around*|[|0.02,0.1,0|]>;

      v\<assign\>vector<around*|[|-0.5,0.2,-0.1|]>;

      u\<assign\>U<around*|(|v,d,c|)>;

      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>;

      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>;

      \<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|u.1|c>,\<beta\><rsub|y>=<frac|u.2|c>,\<beta\><rsub|z>=<frac|u.3|c>|]>|)>;

      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>;

      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d;

      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u;

      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>;

      \;

      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>;

      id\<assign\>rM*-d;

      dr\<assign\>rr<around*|(|id,rM*r,c|)>;

      p\<assign\>rr<around*|(|v,r,c|)>;

      l\<assign\><frac|dX<around*|(|p,v|)>|sq<around*|(|v|)>>*v;

      t\<assign\><frac|Gm<around*|(|v,c|)><rsup|2>|c<rsup|2>>*<around*|(|dX<around*|(|l,v|)>+<sqrt|dX<around*|(|l,v|)><rsup|2>+c<rsup|2>*<frac|sq<around*|(|p|)>|Gm<around*|(|v,c|)><rsup|2>>>|)>;

      o\<assign\>p+t*v;

      ro\<assign\><frac|1|<sqrt|sq<around*|(|o|)>>>*o;

      aqv\<assign\>vector<around*|[|0.2,0.1,-2.3|]>,

      aqd\<assign\>A<around*|(|rM*aqv,id,c|)>,

      aqp\<assign\>A<around*|(|aqv,v,c|)>,

      ep\<assign\>Ea<around*|(|o,v,aqp,c|)>;

      ev\<assign\>Ea<around*|(|r,vector<around*|[|0,0,0|]>,aqv,c|)>;

      tmp\<assign\>\<Lambda\>u*transpose<around*|(|<around*|[|cons<around*|(|c*t,o|)>|]>|)>;

      ed\<assign\>Ea<around*|(|<around*|[|tmp<around*|(|2,1|)>,tmp<around*|(|3,1|)>,tmp<around*|(|4,1|)>|]>,id,aqd,c|)>;
    <|unfolded-io-math>
      \ \ \ Cannot compile map: sq\ 

      \ \ \ We will attempt to interpret the code.

      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (67) -\<gtr\>\ 
    <|unfolded-io-math>
      ar\<assign\><frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>,

      av\<assign\><frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev+<frac|1|c>*cX<around*|(|d,cX<around*|(|<frac|1|<sqrt|sq<around*|(|r|)>>>*r,ev|)>|)>-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>,

      au\<assign\>ed
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.1061811242_9138400705,0.2239412002_4608670304,0.5380086502_1665292439],[0.1194845433_8388336285,0.2397685784_157310356,0.5854368139_6836798568],[0.1183498170_446227071,0.2422921291_332650608,0.5866247876_5702919082]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (68) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|au,u,c|)>-ar=dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>-ar,

      A<around*|(|rM*rA<around*|(|av,d,c|)>,u,c|)>-ar=dA<around*|(|av,v,d,c|)>-ar,

      rA<around*|(|ar,u,c|)>-au=dA<around*|(|ar,-u,u,c|)>-au,

      rM*rA<around*|(|av,d,c|)>-au=rM*dA<around*|(|av,-d,d,c|)>-au,

      dA<around*|(|dA<around*|(|av,v,d,c|)>,-u,u,c|)>-au,

      rrM*A<around*|(|au,-rM*d,c|)>-av=rrM*dA<around*|(|au,-rM*d,vector<around*|[|0,0,0|]>,c|)>-av,

      dA<around*|(|dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>,-v,u,c|)>-av,

      rrM*A<around*|(|rA<around*|(|ar,u,c|)>,-rM*d,c|)>-av=dA<around*|(|ar,-v,u,c|)>-av
    <|unfolded-io-math>
      \;

      <with|mode|math|[[-0.3 E -20,-0.8 E -21,-0.3 E -20]=[-0.3 E -20,-0.8 E
      -21,-0.3 E -20],[0.2 E -20,0.5 E -20,0.7 E -20]=[-0.4 E -21,0.8 E
      -21,0.0],[0.3 E -20,0.0,0.3 E -20]=[0.6 E -20,0.4 E -20,0.1 E -19],[0.6
      E -20,0.7 E -20,0.1 E -19]=[0.6 E -20,0.7 E -20,0.7 E -20],[0.6 E
      -20,0.6 E -20,0.1 E -19],[-0.4 E -20,-0.4 E -20,-0.1 E -19]=[-0.4 E
      -20,-0.4 E -20,-0.1 E -19],[-0.4 E -20,-0.3 E -20,-0.1 E -19],[-0.8 E
      -21,-0.4 E -20,-0.7 E -20]=[-0.4 E -21,-0.2 E -20,-0.3 E -20]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (69) -\<gtr\>\ 
    <|unfolded-io-math>
      ar\<assign\><frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>+dA<around*|(|<frac|1|c<rsup|2>>*<frac|1|Gm<around*|(|d,c|)>+1>*cX<around*|(|d,cX<around*|(|ev,d|)>|)>,v,d,c|)>,

      av\<assign\><frac|1|Gm<around*|(|d,c|)>>*<around*|(|ev+<frac|1|c>*cX<around*|(|d,cX<around*|(|<frac|1|<sqrt|sq<around*|(|r|)>>>*r,ev|)>|)>-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>|)>+<frac|1|Gm<around*|(|d,c|)>+1>*<around*|(|<frac|1|c<rsup|2>>*cX<around*|(|d,cX<around*|(|ev,d|)>|)>|)>,

      au\<assign\>ed+rA<around*|(|rM*<frac|1|c<rsup|2>>*<frac|1|Gm<around*|(|d,c|)>+1>*cX<around*|(|d,cX<around*|(|ev,d|)>|)>,id,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.1062555414_335930052,0.2239308041_8824867389,0.5387297150_7053620785],[0.1195727861_8361963561,0.2397509298_5578378104,0.5862218497_1564766419],[0.1184386066_9903695132,0.2422760475_3380912474,0.5874118687_4978828625]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (70) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|au,u,c|)>-ar=dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>-ar,

      A<around*|(|rM*rA<around*|(|av,d,c|)>,u,c|)>-ar=dA<around*|(|av,v,d,c|)>-ar,

      rA<around*|(|ar,u,c|)>-au=dA<around*|(|ar,-u,u,c|)>-au,

      rM*rA<around*|(|av,d,c|)>-au=rM*dA<around*|(|av,-d,d,c|)>-au,

      dA<around*|(|dA<around*|(|av,v,d,c|)>,-u,u,c|)>-au,

      rrM*A<around*|(|au,-rM*d,c|)>-av=rrM*dA<around*|(|au,-rM*d,vector<around*|[|0,0,0|]>,c|)>-av,

      dA<around*|(|dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>,-v,u,c|)>-av,

      rrM*A<around*|(|rA<around*|(|ar,u,c|)>,-rM*d,c|)>-av=dA<around*|(|ar,-v,u,c|)>-av
    <|unfolded-io-math>
      \;

      <with|mode|math|[[-0.3 E -20,-0.8 E -21,-0.3 E -20]=[-0.3 E -20,-0.8 E
      -21,-0.3 E -20],[0.2 E -20,0.5 E -20,0.3 E -20]=[-0.4 E -21,0.8 E
      -21,0.0],[0.3 E -20,0.8 E -21,0.3 E -20]=[0.6 E -20,0.4 E -20,0.1 E
      -19],[0.5 E -20,0.7 E -20,0.1 E -19]=[0.6 E -20,0.8 E -20,0.7 E
      -20],[0.6 E -20,0.5 E -20,0.1 E -19],[-0.4 E -20,-0.4 E -20,-0.1 E
      -19]=[-0.4 E -20,-0.4 E -20,-0.1 E -19],[-0.4 E -20,-0.3 E -20,-0.7 E
      -20],[-0.4 E -21,-0.3 E -20,-0.7 E -20]=[-0.8 E -21,-0.3 E -20,-0.3 E
      -20]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (71) -\<gtr\>\ 
    <|unfolded-io-math>
      ar\<assign\>dA<around*|(|<frac|1|c<rsup|2>>*<frac|1|Gm<around*|(|d,c|)>+1>*cX<around*|(|d,cX<around*|(|ev,d|)>|)>,v,d,c|)>,

      av\<assign\><frac|1|Gm<around*|(|d,c|)>+1>*<around*|(|<frac|1|c<rsup|2>>*cX<around*|(|d,cX<around*|(|ev,d|)>|)>|)>,

      au\<assign\>rA<around*|(|rM*<frac|1|c<rsup|2>>*<frac|1|Gm<around*|(|d,c|)>+1>*cX<around*|(|d,cX<around*|(|ev,d|)>|)>,id,c|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.0000744171_4220899815_0409,-0.0000103960_5783802914_7303,0.0007210648_5388328345_334],[0.0000882427_9973627276_9163,-0.0000176485_5994725455_3833,0.0007850357_4727967851_101],[0.0000887896_5441424422_2881,-0.0000160815_9945593606_2606,0.0007870810_9275909542_462]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (72) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|au,u,c|)>-ar=dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>-ar,

      A<around*|(|rM*rA<around*|(|av,d,c|)>,u,c|)>-ar=dA<around*|(|av,v,d,c|)>-ar,

      rA<around*|(|ar,u,c|)>-au=dA<around*|(|ar,-u,u,c|)>-au,

      rM*rA<around*|(|av,d,c|)>-au=rM*dA<around*|(|av,-d,d,c|)>-au,

      dA<around*|(|dA<around*|(|av,v,d,c|)>,-u,u,c|)>-au,

      rrM*A<around*|(|au,-rM*d,c|)>-av=rrM*dA<around*|(|au,-rM*d,vector<around*|[|0,0,0|]>,c|)>-av,

      dA<around*|(|dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>,-v,u,c|)>-av,

      rrM*A<around*|(|rA<around*|(|ar,u,c|)>,-rM*d,c|)>-av=dA<around*|(|ar,-v,u,c|)>-av
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.2 E -23,-0.1 E -23,0.3 E -23]=[0.2 E -23,-0.1 E
      -23,0.3 E -23],[0.3 E -23,-0.1 E -23,0.3 E -23]=[0.0,0.0,0.0],[-0.3 E
      -23,0.1 E -23,-0.3 E -23]=[0.8 E -24,-0.2 E -24,0.3 E -23],[0.4 E
      -24,0.0,0.0]=[0.4 E -24,0.1 E -24,0.0],[0.8 E -24,-0.2 E -24,0.3 E
      -23],[0.2 E -23,-0.8 E -24,-0.3 E -23]=[0.2 E -23,-0.8 E -24,-0.3 E
      -23],[0.2 E -23,-0.1 E -23,0.0],[-0.8 E -24,0.6 E -24,-0.7 E -23]=[-0.8
      E -24,0.3 E -24,-0.3 E -23]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (73) -\<gtr\>\ 
    <|unfolded-io-math>
      ar\<assign\>dA<around*|(|<frac|Gm<around*|(|id,c|)>|Gm<around*|(|id,c|)>+1>*<frac|1|c<rsup|2>>*cX<around*|(|id,cX<around*|(|ed,id|)>|)>,u,vector<around*|[|0,0,0|]>,c|)>,

      av\<assign\><frac|Gm<around*|(|d,c|)>|Gm<around*|(|d,c|)>+1>*<around*|(|<frac|1|Gm<around*|(|d,c|)>>*<frac|1|c<rsup|2>>*cX<around*|(|d,cX<around*|(|ev+<frac|1|c>*cX<around*|(|d,cX<around*|(|<frac|1|<sqrt|sq<around*|(|r|)>>>*r,ev|)>|)>-<frac|1|c<rsup|2>>*d*dX<around*|(|ev,d|)>,d|)>|)>|)>,

      au\<assign\><frac|Gm<around*|(|id,c|)>|Gm<around*|(|id,c|)>+1>*<frac|1|c<rsup|2>>*cX<around*|(|id,cX<around*|(|ed,id|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.0000756390_0199282812_0726,-0.0000107003_1727472975_6281,0.0006994805_9740680699_965],[0.0000894717_2910086490_1105,-0.0000178943_4582017298_0221,0.0007615631_9641596879_094],[0.0000900175_5904200549_3714,-0.0000163495_5233904596_7691,0.0007635473_6843021878_05]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (74) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|au,u,c|)>-ar=dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>-ar,

      A<around*|(|rM*rA<around*|(|av,d,c|)>,u,c|)>-ar=dA<around*|(|av,v,d,c|)>-ar,

      rA<around*|(|ar,u,c|)>-au=dA<around*|(|ar,-u,u,c|)>-au,

      rM*rA<around*|(|av,d,c|)>-au=rM*dA<around*|(|av,-d,d,c|)>-au,

      dA<around*|(|dA<around*|(|av,v,d,c|)>,-u,u,c|)>-au,

      rrM*A<around*|(|au,-rM*d,c|)>-av=rrM*dA<around*|(|au,-rM*d,vector<around*|[|0,0,0|]>,c|)>-av,

      dA<around*|(|dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>,-v,u,c|)>-av,

      rrM*A<around*|(|rA<around*|(|ar,u,c|)>,-rM*d,c|)>-av=dA<around*|(|ar,-v,u,c|)>-av
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.0,0.0,0.0]=[0.0,0.0,0.0],[0.2 E -23,-0.9 E -24,-0.7
      E -23]=[-0.4 E -24,0.5 E -24,-0.1 E -22],[-0.4 E -24,0.0,-0.3 E
      -23]=[0.3 E -23,-0.2 E -23,0.1 E -22],[0.3 E -23,-0.1 E -23,-0.1 E
      -22]=[0.3 E -23,-0.9 E -24,-0.1 E -22],[0.3 E -23,-0.1 E
      -23,0.0],[0.0,0.1 E -24,0.3 E -23]=[0.0,0.1 E -24,0.3 E -23],[-0.4 E
      -24,-0.3 E -24,0.1 E -22],[-0.4 E -24,0.1 E -24,0.0]=[-0.4 E -24,-0.3 E
      -24,0.1 E -22]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (75) -\<gtr\>\ 
    <|unfolded-io-math>
      Gr<around*|(|r,v,a,c|)>

      \<longequal\><frac|-1|sq<around*|(|r|)>*<around*|(|1-<frac|dX<around*|(|v,r|)>|c*<sqrt|sq<around*|(|r|)>>>|)><rsup|3>>*<around*|(|<around*|(|1-<frac|sq<around*|(|v|)>|c<rsup|2>>+<frac|dX<around*|(|a,r|)>|c<rsup|2>>|)>*<around*|(|<frac|1|<sqrt|sq<around*|(|r|)>>>*r-<frac|1|c>*v|)>-<around*|(|1-<frac|dX<around*|(|v,r|)>|c*<sqrt|sq<around*|(|r|)>>>|)>*<frac|<sqrt|sq<around*|(|r|)>>|c<rsup|2>>*a|)>,

      Us<around*|(|r,v,c|)>\<longequal\><frac|-1|<sqrt|sq<around*|(|r|)>>*<around*|(|1-<frac|dX<around*|(|v,r|)>|c*<sqrt|sq<around*|(|r|)>>>|)>>,

      Uv<around*|(|r,v,c|)>\<longequal\><frac|-1|c<rsup|2>*<sqrt|sq<around*|(|r|)>>*<around*|(|1-<frac|dX<around*|(|v,r|)>|c*<sqrt|sq<around*|(|r|)>>>|)>>*v
    <|unfolded-io-math>
      \;

      \ LISP output:

      (() () ())

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Void)
    </unfolded-io-math>

    <\unfolded-io-math>
      (76) -\<gtr\>\ 
    <|unfolded-io-math>
      aqv\<assign\>vector<around*|[|2.3,-1.9,-2.2|]>;

      aqd\<assign\>A<around*|(|rM*aqv,id,c|)>;

      aqp\<assign\>A<around*|(|aqv,v,c|)>;

      gp\<assign\>Gr<around*|(|o,v,aqp,c|)>;

      gv\<assign\>Gr<around*|(|r,vector<around*|[|0,0,0|]>,aqv,c|)>;

      tmp\<assign\>\<Lambda\>u*transpose<around*|(|<around*|[|cons<around*|(|c*t,o|)>|]>|)>;

      rd\<assign\>vector<around*|[|tmp<around*|(|2,1|)>,tmp<around*|(|3,1|)>,tmp<around*|(|4,1|)>|]>;

      gd\<assign\>Gr<around*|(|rd,id,aqd,c|)>;
    <|unfolded-io-math>
      \ \ \ Cannot compile map: sq\ 

      \ \ \ We will attempt to interpret the code.

      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (77) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      ar\<assign\><frac|1|Gm<around*|(|u,c|)>>*<around*|(|1-<frac|1|c<rsup|2>*Gm<around*|(|v,c|)>>*Us<around*|(|o,v,c|)>|)>*<around*|(|gp+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,gp|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|gp,u|)>|)>,

      av\<assign\>

      <frac|1|Gm<around*|(|d,c|)>>*<around*|(|1-<frac|1|c<rsup|2>>*Us<around*|(|r,vector<around*|[|0,0,0|]>,c|)>|)>*<around*|(|gv+<frac|1|c>*cX<around*|(|d,cX<around*|(|<frac|1|<sqrt|sq<around*|(|r|)>>>*r,gv|)>|)>-<frac|1|c<rsup|2>>*d*dX<around*|(|gv,d|)>|)>,

      au\<assign\><around*|(|1-<frac|1|c<rsup|2>*Gm<around*|(|id,c|)>>*Us<around*|(|rd,id,c|)>|)>*gd
    <|unfolded-io-math>
      \ \ \ Cannot compile map: sq\ 

      \ \ \ We will attempt to interpret the code.

      \;

      <with|mode|math|[[0.2966275202_0551364995,-0.5726207428_6267250178,-0.5788369883_016331711],[0.3358789533_4193427242,-0.6338380233_6438419021,-0.6259519122_9579306834],[0.3408251779_4982326225,-0.6346702390_0374051834,-0.6268601758_3652195691]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Vector(Expression(Float)))
    </unfolded-io-math>

    <\unfolded-io-math>
      (78) -\<gtr\>\ 
    <|unfolded-io-math>
      A<around*|(|au,u,c|)>-ar=dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>-ar,

      rA<around*|(|ar,u,c|)>-au=dA<around*|(|ar,-u,u,c|)>-au,

      A<around*|(|rM*rA<around*|(|av,d,c|)>,u,c|)>-ar=dA<around*|(|av,v,d,c|)>-ar,

      rrM*A<around*|(|rA<around*|(|ar,u,c|)>,-rM*d,c|)>-av=dA<around*|(|ar,-v,u,c|)>-av,

      rM*rA<around*|(|av,d,c|)>-au,rM*dA<around*|(|av,-d,d,c|)>-au,dA<around*|(|dA<around*|(|av,v,d,c|)>,-u,u,c|)>-au,

      rrM*A<around*|(|au,-rM*d,c|)>-av,rrM*dA<around*|(|au,rM*d,vector<around*|[|0,0,0|]>,c|)>-av,

      dA<around*|(|dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>,-v,u,c|)>-av
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.7 E -20,0.3 E -20,0.1 E -19]=[0.7 E -20,0.3 E
      -20,0.1 E -19],[-0.8 E -20,0.0,-0.1 E -19]=[0.2 E -20,-0.1 E -19,-0.2 E
      -19],[0.7 E -20,-0.2 E -19,0.0]=[-0.2 E -20,-0.7 E -20,0.0],[-0.2 E
      -20,0.1 E -19,0.7 E -20]=[0.0,0.7 E -20,0.7 E -20],[0.0,-0.2 E -19,-0.1
      E -19],[0.2 E -20,-0.2 E -19,-0.1 E -19],[0.2 E -20,-0.2 E -19,-0.2 E
      -19],[0.7 E -20,0.1 E -19,0.2 E -19],[0.7 E -20,0.1 E -19,0.2 E
      -19],[0.8 E -20,0.1 E -19,0.1 E -19]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (79) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|200|)>;

      c\<assign\>1.5;

      r\<assign\>vector<around*|[|0.3,-0.5,-0.4|]>;

      d\<assign\>vector<around*|[|-0.5,-0.6,0.7|]>;

      v\<assign\>vector<around*|[|0.3,0.3,-0.2|]>;

      u\<assign\>U<around*|(|v,d,c|)>;

      aqv\<assign\>vector<around*|[|2.3,-1.9,-2.2|]>;

      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>;

      i\<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|-v.1|c>,\<beta\><rsub|y>=<frac|-v.2|c>,\<beta\><rsub|z>=<frac|-v.3|c>|]>|)>;

      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>;

      \<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|u.1|c>,\<beta\><rsub|y>=<frac|u.2|c>,\<beta\><rsub|z>=<frac|u.3|c>|]>|)>;

      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>;

      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d;

      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u;

      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>;

      \;

      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>;

      id\<assign\>rM*-d;

      p\<assign\>rr<around*|(|v,r,c|)>;

      t\<assign\><frac|<around*|(|i\<Lambda\>v*transpose<around*|(|<around*|[|cons<around*|(|0,r|)>|]>|)>|)><around*|(|1,1|)>-<around*|(|i\<Lambda\>v*transpose<around*|(|<around*|[|cons<around*|(|-<sqrt|sq<around*|(|r|)>>,<around*|[|0,0,0|]>|)>|]>|)>|)><around*|(|1,1|)>|c>;

      o\<assign\>p+t*v;

      ro\<assign\><frac|1|<sqrt|sq<around*|(|o|)>>>*o;

      aqd\<assign\>A<around*|(|rM*aqv,id,c|)>;

      aqp\<assign\>A<around*|(|aqv,v,c|)>;

      gp\<assign\>Gr<around*|(|o,v,aqp,c|)>;

      gv\<assign\>Gr<around*|(|r,vector<around*|[|0,0,0|]>,aqv,c|)>;

      tmp\<assign\>\<Lambda\>u*transpose<around*|(|<around*|[|cons<around*|(|c*t,o|)>|]>|)>;

      rd\<assign\>vector<around*|[|tmp<around*|(|2,1|)>,tmp<around*|(|3,1|)>,tmp<around*|(|4,1|)>|]>;

      gd\<assign\>Gr<around*|(|rd,id,aqd,c|)>;

      ar\<assign\><frac|1-<frac|1|c<rsup|2>*Gm<around*|(|v,c|)>>*Us<around*|(|o,v,c|)>|Gm<around*|(|u,c|)>>*<around*|(|gp+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,gp|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|gp,u|)>|)>;

      av\<assign\><frac|1-<frac|1|c<rsup|2>>*Us<around*|(|r,vector<around*|[|0,0,0|]>,c|)>|Gm<around*|(|d,c|)>>*<around*|(|gv+<frac|1|c>*cX<around*|(|d,cX<around*|(|<frac|1|<sqrt|sq<around*|(|r|)>>>*r,gv|)>|)>-<frac|1|c<rsup|2>>*d*dX<around*|(|gv,d|)>|)>;

      au\<assign\><around*|(|1-<frac|1|c<rsup|2>*Gm<around*|(|id,c|)>>*Us<around*|(|rd,id,c|)>|)>*gd;

      A<around*|(|au,u,c|)>-ar=dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>-ar,

      rA<around*|(|ar,u,c|)>-au=dA<around*|(|ar,-u,u,c|)>-au,

      A<around*|(|rM*rA<around*|(|av,d,c|)>,u,c|)>-ar=dA<around*|(|av,v,d,c|)>-ar,

      rrM*A<around*|(|rA<around*|(|ar,u,c|)>,-rM*d,c|)>-av=dA<around*|(|ar,-v,u,c|)>-av,

      rM*rA<around*|(|av,d,c|)>-au,rM*dA<around*|(|av,-d,d,c|)>-au,dA<around*|(|dA<around*|(|av,v,d,c|)>,-u,u,c|)>-au,

      rrM*A<around*|(|au,-rM*d,c|)>-av,rrM*dA<around*|(|au,rM*d,vector<around*|[|0,0,0|]>,c|)>-av,

      dA<around*|(|dA<around*|(|au,u,vector<around*|[|0,0,0|]>,c|)>,-v,u,c|)>-av
    <|unfolded-io-math>
      \;

      <with|mode|math|[[0.4 E -199,-0.2 E -198,-0.2 E -198]=[0.4 E -199,-0.2
      E -198,-0.2 E -198],[-0.6 E -199,0.2 E -198,0.3 E -198]=[-0.6 E
      -199,0.2 E -198,0.3 E -198],[0.2 E -199,-0.3 E -199,-0.1 E -199]=[0.2 E
      -199,-0.3 E -199,-0.3 E -199],[-0.2 E -199,0.3 E -199,0.3 E -199]=[-0.2
      E -199,0.4 E -199,0.2 E -199],[-0.3 E -199,0.2 E -198,0.3 E -198],[-0.3
      E -199,0.2 E -198,0.3 E -198],[-0.3 E -199,0.2 E -198,0.3 E -198],[0.7
      E -200,-0.1 E -198,-0.1 E -198],[0.7 E -200,-0.1 E -198,-0.1 E
      -198],[0.7 E -200,-0.9 E -199,-0.1 E -198]]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Tuple(Any)
    </unfolded-io-math>

    <\unfolded-io-math>
      (80) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|0.6,1.0,0|]>;

      d\<assign\>vector<around*|[|0,0,0.8|]>;

      v\<assign\>vector<around*|[|0.8,0,0|]>;

      u\<assign\>U<around*|(|v,d,c|)>;

      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>;

      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>;

      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>;

      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d;

      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u;

      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>;

      \;

      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>;

      id\<assign\>-rM*d
    <|unfolded-io-math>
      \;

      <with|mode|math|[-0.3764705882_3529411765,0.0,-0.7058823529_4117647058]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\unfolded-io-math>
      (81) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>1;

      r\<assign\>vector<around*|[|0.6,1.0,-0.9|]>;

      d\<assign\>vector<around*|[|-0.8,0.48,0|]>;

      v\<assign\>vector<around*|[|0.8,0,0|]>;

      u\<assign\>U<around*|(|v,d,c|)>;
    <|unfolded-io-math>
      \;

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Float)
    </unfolded-io-math>

    <\unfolded-io-math>
      (82) -\<gtr\>\ 
    <|unfolded-io-math>
      digits<around*|(|20|)>;

      c\<assign\>2;

      r\<assign\>vector<around*|[|0.6,1.0,0.7|]>;

      d\<assign\>vector<around*|[|0.02,0.1,0|]>;

      v\<assign\>vector<around*|[|-0.5,0.2,-0.1|]>;

      u\<assign\>U<around*|(|v,d,c|)>;

      \<Lambda\>v\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|v.1|c>,\<beta\><rsub|y>=<frac|v.2|c>,\<beta\><rsub|z>=<frac|v.3|c>|]>|)>;

      \<Lambda\>d\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=<frac|d.1|c>,\<beta\><rsub|y>=<frac|d.2|c>,\<beta\><rsub|z>=<frac|d.3|c>|]>|)>;

      i\<Lambda\>u\<assign\>eval<around*|(|\<Lambda\>M,<around*|[|\<beta\><rsub|x>=-1*<frac|u.1|c>,\<beta\><rsub|y>=-1*<frac|u.2|c>,\<beta\><rsub|z>=-1*<frac|u.3|c>|]>|)>;

      \<Lambda\>R\<assign\>i\<Lambda\>u*\<Lambda\>v*\<Lambda\>d;

      r\<Lambda\>R\<assign\>\<Lambda\>d*\<Lambda\>v*i\<Lambda\>u;

      rM\<assign\><matrix|<tformat|<table|<row|<cell|\<Lambda\>R<around*|(|2,2|)>>|<cell|\<Lambda\>R<around*|(|2,3|)>>|<cell|\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|3,2|)>>|<cell|\<Lambda\>R<around*|(|3,3|)>>|<cell|\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|\<Lambda\>R<around*|(|4,2|)>>|<cell|\<Lambda\>R<around*|(|4,3|)>>|<cell|\<Lambda\>R<around*|(|4,4|)>>>>>>;

      \;

      rrM\<assign\><matrix|<tformat|<table|<row|<cell|r\<Lambda\>R<around*|(|2,2|)>>|<cell|r\<Lambda\>R<around*|(|2,3|)>>|<cell|r\<Lambda\>R<around*|(|2,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|3,2|)>>|<cell|r\<Lambda\>R<around*|(|3,3|)>>|<cell|r\<Lambda\>R<around*|(|3,4|)>>>|<row|<cell|r\<Lambda\>R<around*|(|4,2|)>>|<cell|r\<Lambda\>R<around*|(|4,3|)>>|<cell|r\<Lambda\>R<around*|(|4,4|)>>>>>>;

      id\<assign\>rM*-d;

      dr\<assign\>rr<around*|(|id,rM*r,c|)>;

      ed\<assign\>E<around*|(|dr,id,c|)>;

      p\<assign\>rr<around*|(|v,r,c|)>;

      ep\<assign\>E<around*|(|p,v,c|)>;

      ev\<assign\>E<around*|(|r,<around*|[|0,0,0|]>,c|)>;

      l\<assign\><frac|dX<around*|(|p,v|)>|sq<around*|(|v|)>>*v;

      t\<assign\><frac|Gm<around*|(|v,c|)><rsup|2>|c<rsup|2>>*<around*|(|dX<around*|(|l,v|)>+<sqrt|dX<around*|(|l,v|)><rsup|2>+c<rsup|2>*<frac|sq<around*|(|p|)>|Gm<around*|(|v,c|)><rsup|2>>>|)>;

      o\<assign\>p+t*v;

      ro\<assign\><frac|1|<sqrt|sq<around*|(|o|)>>>*o;

      A<around*|(|ed,u,c|)>-<frac|1|Gm<around*|(|u,c|)>>*<around*|(|ep+<frac|1|c>*cX<around*|(|u,cX<around*|(|ro,ep|)>|)>-<frac|1|c<rsup|2>>*u*dX<around*|(|ep,u|)>|)>
    <|unfolded-io-math>
      \;

      <with|mode|math|[-0.8 E -21,-0.2 E -20,-0.7 E -20]>

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Type:
      Vector(Expression(Float))
    </unfolded-io-math>

    <\input-math>
      (83) -\<gtr\>\ 
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