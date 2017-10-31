<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="wrapper row2">
  <nav id="mainav" class="hoc clear"> 
    
    <ul class="clear">
      <li class="active"><a href="../index.htm">Home</a></li>
      <li><a class="drop" href="#">Pages</a>
        <ul>
          <li><a href="${pageContext.request.contextPath}/pages/gallery.htm">Gallery</a></li>
          <li><a href="${pageContext.request.contextPath}/pages/full-width.htm">Full Width</a></li>
          <li><a href="${pageContext.request.contextPath}/pages/sidebar-left.htm">Sidebar Left</a></li>
          <li><a href="${pageContext.request.contextPath}/pages/sidebar-right.htm">Sidebar Right</a></li>
          <li><a href="${pageContext.request.contextPath}/pages/basic-grid.htm">Basic Grid</a></li>
        </ul>
      </li>
      <li><a class="drop" href="#">Dropdown</a>
        <ul>
          <li><a href="#">Level 2</a></li>
          <li><a class="drop" href="#">Level 2 + Drop</a>
            <ul>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
            </ul>
          </li>
          <li><a href="#">Level 2</a></li>
        </ul>
      </li>
      <li><a href="#">Link Text</a></li>
      <li><a href="#">Link Text</a></li>
      <li><a href="#">Link Text</a></li>
      <li><a href="#">Long Link Text</a></li>
    </ul>
    
  </nav>
</div>