<style>
  /* Style the tab content */
  .tabcontent {
    display: none;
  }
</style>
<ul class="nav nav-tabs">
  <li id="l1" class="nav-item">
    <a class="nav-link" href="./artifactsPage.html">All Artifacts</a>
  </li>
  <li  id="l2" class="nav-item active">
    <a class="nav-link" href="./codeSystems.html">CodeSystems</a>
  </li>
  <li id="l3" class="nav-item">
    <a class="nav-link" href="./valueSets.html">ValueSet</a>
  </li>
</ul>

<h3>Code Systems</h3>

<table class="table table-hover table-bordered table-sm">
  <col style="width:20%" />
  <tbody>
{% include table-codesystems.xhtml %}
  </tbody>
</table>
