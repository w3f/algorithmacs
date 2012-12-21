<TeXmacs|1.0.7.14>

<style|<tuple|generic|sydalg-style|mypack>>

<\body>
  <\algorithm|<person|Quicksort><math|<around*|(|A\<nocomma\>,p,r|)>>>
    <\algorithmic>
      <\state>
        <\IF>
          <\math>
            p\<less\>r
          </math>
        </IF>
      </state>

      <\state>
        <math|q =><person|Partition><math|<around*|(|A,p,r|)>>
      </state>

      <\state>
        <person|Quicksort><math|<around*|(|A\<nocomma\>,p,q-1|)>>
      </state>

      <\state>
        <person|Quicksort><math|<around*|(|A\<nocomma\>,q+1,r|)>>
      </state>
    </algorithmic>

    \;
  </algorithm>

  <\algorithm>
    <person|Partition><math|<around*|(|A\<nocomma\>\<nocomma\>,p,r|)>>
  <|algorithm>
    <\algorithmic>
      <\state>
        <\math>
          x = A<around*|[|r|]>
        </math>
      </state>

      <\state>
        <math|i=p-1>
      </state>

      <\state>
        <\FOR-TO>
          <math|j=p>
        <|FOR-TO>
          <math|r-1>
        <|FOR-TO>
          <\state>
            test
          </state>
        </FOR-TO>
      </state>

      <\state>
        <\IF>
          <\math>
            A<around*|[|j|]>\<leq\>x
          </math>
        </IF>
      </state>

      <\state>
        <math|i=i+1>
      </state>

      <\state>
        exchange <math|A<around*|[|i|]>> with
        <math|A<around*|[|j|]>><END><END>
      </state>

      <\state>
        exchange <math|A<around*|[|i+1|]>> with <math|A<around*|[|j|]>><END>
      </state>

      <\state>
        <\RETURN>
          <math|i+1>
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>
</body>

<\initial>
  <\collection>
    <associate|language|american>
    <associate|page-type|letter>
    <associate|sfactor|4>
  </collection>
</initial>