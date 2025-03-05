<style>
  /* Style the tab content */
  .tabcontent {
    display: none;
  }
</style>
<ul class="nav nav-tabs">
  <li id="l1" class="nav-item active">
    <a class="nav-link" aria-current="page" href="./artifactsPage.html">All Artifacts</a>
  </li>
  <li  id="l2" class="nav-item">
    <a class="nav-link" href="./codeSystems.html">CodeSystems</a>
  </li>
  <li id="l3" class="nav-item">
    <a class="nav-link" href="./valueSets.html">ValueSet</a>
  </li>
</ul>

This page provides a list of the FHIR artifacts defined in this Implementation Guide.

<div id="All" class="tabcontentPrincipal">
<h3>Code Systems</h3>
<table class="table table-hover table-bordered table-sm">
  <col style="width:20%" />
  <tbody>
{% include table-codesystems.xhtml %}
  </tbody>
</table>

<h3>Value Sets</h3>
<table class="table table-hover table-bordered table-sm">
  <col style="width:20%" />
  <tbody>
{% include table-valuesets.xhtml %}
  </tbody>
</table>

<h3>Concept Maps</h3>
<table class="table table-hover table-bordered table-sm">
  <col style="width:20%" />
  <tbody>
{% include table-conceptmaps.xhtml %}
  </tbody>
</table>

