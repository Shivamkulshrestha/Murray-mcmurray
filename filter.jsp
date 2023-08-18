  <!-- Filter bar Open -->
  <div class="sidebar-show filter-div" >
    <div class="custom-container">
      <h4 class="filter-heading">Filter:</h4>
      <div class="accordion accordion-flush sidebar-list" id="accordionFlushExample">
        <div class="accordion-item">
          <h2 class="accordion-header">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
              chick type
            </button>
          </h2>
          <div id="flush-collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
            <div class="accordion-body">
              <ul class="sidebar-list-ul chick-type-list d-flex align-items-center gap-4 flex-wrap">
                <%
                    // Java code for loop within JSP
                    for (int i = 1; i <= 3; i++) {
                %>
                <li>
                  Standard
                </li>
                <% } %>
            </ul>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
              Egg color
            </button>
          </h2>
          <div id="flush-collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
            <div class="accordion-body">
              <ul class="sidebar-list-ul d-flex align-items-center gap-4 flex-wrap egg-color-list">
              <%
                  // Java code for loop within JSP
                  for (int i = 1; i <= 4; i++) {
              %>
              <li>
                
              </li>
              <%
                  }
              %>
          </ul>
        </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
              other attributes
            </button>
          </h2>
          <div id="flush-collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
            <div class="accordion-body">
              <ul class="sidebar-list-ul d-flex align-items-center flex-wrap other-attribute-ul justify-content-between">
                <%
                    // Java code for loop within JSP
                    for (int i = 1; i <= 12; i++) {
                %>
                <li>
                 6 minimum
                </li>
                <%
                    }
                %>
            </ul>
            </div>
          </div>
        </div>

      </div>

      <button class="apply-filter">Apply Filter</button>
     
  </div>
  </div>   
