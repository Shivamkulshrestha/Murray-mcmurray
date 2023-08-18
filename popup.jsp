<div id="product-list"></div>

<!-- popup main-list -->
<div class="popup-main-list" id="popup-main-list">
  <div class="cusstom-container">
    <div class="popup-main-upper">
    <div class="custom-container">
      <img src="./assests/image/cross-logo.svg" alt="no cross-logo" class="header-icon popup-main-upper-cross" />
      <h3 class=" popup-main-list-para"></h3>
      <figure class="multiple-item-image">
        <div class="multiple-items one-time">
        </div>
      </figure>
    </div>
    </div>
    <div class="popup-main-lower">
       <div class="custom-container">
        <div class="accordion" id="accordionExample">
          <div class="accordion-item">
            <h2 class="accordion-header">
              <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne"
                aria-expanded="true" aria-controls="collapseOne">FEMALE - RCBP</button>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <div class="popup-lower-accordion d-flex align-items-center flex-wrap justify-content-between">
                  <figure class="d-flex align-items-center gap-3">
                    <input type="number" placeholder="Enter Quantity" />
                    <img src="https://static.thenounproject.com/png/563195-200.png" alt=""/>
                  </figure>
                  <figcaption>
                    <h5>$ 8.68</h5>
                  </figcaption>
                </div>
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo"
                aria-expanded="false" aria-controls="collapseTwo">MALE - RCBC </button>
            </h2>
            <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <div class="popup-lower-accordion d-flex align-items-center flex-wrap justify-content-between" >
                  <figure class="d-flex align-items-center gap-3">
                    <input type="number" placeholder="Enter Quantity" />
                    <img src="https://static.thenounproject.com/png/563195-200.png" alt=""/>
                  </figure>
                  <figcaption>
                    <h5>$ 8.68</h5>
                  </figcaption>
                </div>
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree"
                aria-expanded="false" aria-controls="collapseThree" > UNSEXED - RCBS </button>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <div class="popup-lower-accordion d-flex align-items-center flex-wrap justify-content-between" >
                  <figure class="d-flex align-items-center gap-3">
                    <input type="number" placeholder="Enter Quantity" />
                    <img src="https://static.thenounproject.com/png/563195-200.png" alt="" />
                  </figure>
                  <figcaption>
                    <h5>$ 8.68</h5>
                  </figcaption>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="popup-lower-button d-flex justify-content-between">
          <button class="grey">Learn More <img src="" alt="" /></button>
          <!-- <button class="blue">Add to cart <img src="./assests/image/cart-logo.svg" alt="no cart icon" class="header-icon"></button> -->
          <form action="addToCart.jsp" method="post" class="add-to-cart-form blue">
            <input type="hidden" name="product" value="Product 1" />
            <input type="hidden" name="price" value="10" />
            <input type="submit" value="Add to Cart" class="add-to-cart-input" />
          </form>
        </div>
       </div>
      </div>
  </div>
</div>