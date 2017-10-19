<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>  
<c:set var="path" value="${pageContext.request.contextPath}"/>
<c:set var="pagePath" value="${pageContext.request.contextPath}/pages"/>

<div class="wrapper bgded overlay" style="background-image:url('${path}/img/demo/backgrounds/01.png');">
  <div id="pageintro" class="hoc clear"> 
    
    <article class="introtxt">
      <h2 class="heading">Maecenas facilisis</h2>
      <p>Viverra pulvinar etiam dictum porta nisi ornare gravida vestibulum</p>
      <footer>
        <ul class="nospace inline pushright">
          <li><a class="btn" href="#">Iaculis diam</a></li>
          <li><a class="btn inverse" href="#">Eget maximus</a></li>
        </ul>
      </footer>
    </article>
    
  </div>
</div>



<div class="wrapper row4">
  <div class="hoc container clear"> 
    
    <ul class="nospace elements">
      <li class="one_third first">
        <article>
          <figure><img src="${path}/img/demo/320x220.png" alt="">
            <figcaption><a href="#">View Details &raquo;</a></figcaption>
          </figure>
          <div class="txtwrap">
            <h6 class="heading">Nulla quis fermentum</h6>
            <p>Justo viverra imperdiet proin ut mollis risus ut cursus auctor orci quis iaculis nisi sollicitudin eget pellentesque rutrum mauris et&hellip;</p>
          </div>
        </article>
      </li>
      <li class="one_third">
        <article>
          <figure><img src="${path}/img/demo/320x220.png" alt="">
            <figcaption><a href="#">View Details &raquo;</a></figcaption>
          </figure>
          <div class="txtwrap">
            <h6 class="heading">Feugiat cras ultrices</h6>
            <p>Ullamcorper ut vivamus dignissim fringilla metus sed aliquet nunc ut dolor arcu euismod id tincidunt id ullamcorper ac urna&hellip;</p>
          </div>
        </article>
      </li>
      <li class="one_third">
        <article>
          <figure><img src="${path}/img/demo/320x220.png" alt="">
            <figcaption><a href="#">View Details &raquo;</a></figcaption>
          </figure>
          <div class="txtwrap">
            <h6 class="heading">Risus non iaculis</h6>
            <p>Mauris pellentesque pellentesque quisque velit elit venenatis et sodales ut commodo nec odio in sit amet tempus felis scelerisque&hellip;</p>
          </div>
        </article>
      </li>
    </ul>
    
    <div class="clear"></div>
  </div>
</div>



<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    
    <div class="center btmspace-80">
      <p class="nospace"><a href="#">Amet consectetur adipiscing</a></p>
      <h2 class="heading font-x3">Interdum mi at convallis ultrices</h2>
    </div>
    <div class="group center">
      <article class="one_quarter first"><i class="icon fa fa-balance-scale"></i>
        <h4 class="font-x1 uppercase"><a href="#">Porttitor</a></h4>
        <p>Arcu vel aliquet enim maximus et etiam euismod ex eget gravida pretium enim ligula commodo.</p>
      </article>
      <article class="one_quarter"><i class="icon fa fa-bank"></i>
        <h4 class="font-x1 uppercase"><a href="#">Elementum</a></h4>
        <p>Magna nec commodo ipsum libero a risus curabitur volutpat urna ac nisi suscipit vestibulum.</p>
      </article>
      <article class="one_quarter"><i class="icon fa fa-plane"></i>
        <h4 class="font-x1 uppercase"><a href="#">Consectetur</a></h4>
        <p>Nulla eu massa ornare dictum erat vel tristique ipsum suspendisse potenti in nec finibus ante.</p>
      </article>
      <article class="one_quarter"><i class="icon fa fa-graduation-cap"></i>
        <h4 class="font-x1 uppercase"><a href="#">Ullamcorper</a></h4>
        <p>Vestibulum gravida magna ex in dictum purus rutrum quis morbi scelerisque tempor tortor et porta.</p>
      </article>
    </div>
    
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>



<div class="wrapper row0">
  <div class="hoc container clear"> 
    
    <ul class="nospace elements">
      <li class="one_third first">
        <article class="center"><a href="#"><img src="${path}/img/demo/320x220.png" alt=""></a>
          <div class="txtwrap">
            <time class="font-xs block" datetime="2045-04-06">6<sup>th</sup> April 2045</time>
            <h6 class="heading">Lacus ornare eget</h6>
            <p>Non purus sodales aliquam lectus sagittis aliquet nisl consequat&hellip;</p>
            <footer><a href="#">Read More &raquo;</a></footer>
          </div>
        </article>
      </li>
      <li class="one_third">
        <article class="center"><a href="#"><img src="${path}/img/demo/320x220.png" alt=""></a>
          <div class="txtwrap">
            <time class="font-xs block" datetime="2045-04-05">5<sup>th</sup> April 2045</time>
            <h6 class="heading">Porta felis justo</h6>
            <p>Est sodales at cras accumsan justo aliquam imperdiet risus lacinia&hellip;</p>
            <footer><a href="#">Read More &raquo;</a></footer>
          </div>
        </article>
      </li>
      <li class="one_third">
        <article class="center"><a href="#"><img src="${path}/img/demo/320x220.png" alt=""></a>
          <div class="txtwrap">
            <time class="font-xs block" datetime="2045-04-04">4<sup>th</sup> April 2045</time>
            <h6 class="heading">Justo magna lacinia</h6>
            <p>Laoreet quam tortor rhoncus mi sed condimentum sit amet molestie&hellip;</p>
            <footer><a href="#">Read More &raquo;</a></footer>
          </div>
        </article>
      </li>
    </ul>
    
    <div class="clear"></div>
  </div>
</div>
