
  <!-- Menu bar Open -->
  <div id="MenuDiv" class="sidebar-show" >
    <div class="custom-container">
      <button id="menuFilter" class="list-head-btn"><img src="./assests/image/cross-logo.svg" alt="no cross icon" class="header-icon"></button>
      <div class="accordion accordion-flush sidebar-list" id="accordionFlushExample">
        <div class="accordion-item">
          <h2 class="accordion-header">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
              Show All Birds
            </button>
          </h2>
          <div id="flush-collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
            <div class="accordion-body">
              <ul class="sidebar-list-ul">
                <%
                    // Java code for loop within JSP
                    for (int i = 1; i <= 5; i++) {
                %>
                <li>
                  baby chicks
                </li>
                <% } %>
            </ul>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
              Poultry Equipment
            </button>
          </h2>
          <div id="flush-collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
            <div class="accordion-body">
              <ul class="sidebar-list-ul">
              <%
                  // Java code for loop within JSP
                  for (int i = 1; i <= 4; i++) {
              %>
              <li>
                Cheese
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
              Gift shop
            </button>
          </h2>
          <div id="flush-collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
            <div class="accordion-body">
              <ul class="sidebar-list-ul">
                <%
                    // Java code for loop within JSP
                    for (int i = 1; i <= 3; i++) {
                %>
                <li>
                 Turkey
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
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFour" aria-expanded="false" aria-controls="flush-collapseFour">
              Resources
            </button>
          </h2>
          <div id="flush-collapseFour" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
            <div class="accordion-body"><ul class="sidebar-list-ul">
              <%
                  // Java code for loop within JSP
                  for (int i = 1; i <= 6; i++) {
              %>
              <li>
                Ducks
              </li>
              <%
                  }
              %>
          </ul></div>
          </div>
        </div>
      </div>
      <div class="contact-div">
        <h3>Contact us</h3>
        <div class="contact-div-detail d-flex align-items-center gap-2 mb-2">
          <figure><img src="./assests/image/phone-logo.svg" alt="no phone icon"></figure>
          <figcaption><a href="tel:+123456789">123456789</a></figcaption>
        </div>
        <div class="contact-div-detail d-flex align-items-center gap-2 mb-2">
          <figure><img src="./assests/image/email-logo.svg" alt="no email icon"></figure>
          <figcaption><a href="mailto:xyz@gmail.com">xyz@gmail.com</a></figcaption>
        </div>

      </div>
     
  </div>
  </div>   
  