// Popup.jsp file
function showslider() {
    $('.one-time').slick({
      dots: true,
      infinite: true,
      speed: 300,
      slidesToShow: 1,
      slidesToScroll: 1,
    });
  }
  
  let products = [];
  // Function to fetch and display products from products.json
  function fetchProducts() {
    fetch("./data/products.json")
      .then((response) => response.json())
      .then((data) => {
        products = data;
        displayProducts(data);
      })
      .catch((error) => console.error("Error fetching products:", error));
  }
  // Function to display products on the page
  function displayProducts(products) {
    const productListDiv = document.getElementById("product-list");
    let productListHTML = '<ul class="main-list">';
    products.forEach((product) => {
      productListHTML += '<li class="main-list-li" data-popup-id="' + product.id + '">' +
        "<figcaption> <p>" + document.createTextNode(product.description).textContent +
        "</p></figcaption>" + '<figure> <img src="' + product.images[0] + '" alt=""</figure>' + "</li>";
    });
    productListHTML += "</ul>";
    productListDiv.innerHTML = productListHTML;
  
    // Add click event listener to each product <li>
    const productItems = document.getElementsByClassName("main-list-li");
    for (let i = 0; i < productItems.length; i++) {
      productItems[i].addEventListener("click", openPopup);
    }
  }
  
  // Function to open the associated popup when a product is clicked
  function openPopup(event) {
    const popupId = event.currentTarget.getAttribute("data-popup-id");
    if (popupId !== null) {
      const popups = document.getElementsByClassName("popup-main-list");
      for (let i = 0; i < popups.length; i++) {
        popups[i].style.display = "block";
      }
  
      const clickedProduct = products.find((product) => product.id == popupId);
      if (clickedProduct) {
        const popupMainList = document.getElementById("popup-main-list");
        const popupMainPara = popupMainList.querySelector(".popup-main-list-para");
        const popupMainImages = popupMainList.querySelector(".multiple-items");
  
        // Update the content of the popup with the clicked product data
        popupMainPara.textContent = clickedProduct.description;
  
        // Clear existing images
        popupMainImages.innerHTML = "";
  
        // for single image in popup
        // const imgElement = document.createElement("img");
        //   imgElement.src = clickedProduct.image;
        //   imgElement.alt = "no image";
        //   popupMainImages.appendChild(imgElement);
  
        // Add multiple images for the clicked product
        clickedProduct.images.forEach((image, i) => {
          const imgElement = document.createElement("img");
          imgElement.src = image;
          imgElement.alt = i;
          popupMainImages.appendChild(imgElement);
  
        });
        showslider();
        popupMainList.style.display = "block";
      }
    }
  }
  // Fetch and display products when the page loads
  window.onload = fetchProducts;
  
  const popupMainList = document.getElementById("popup-main-list");
  const popupImage = popupMainList.querySelector(".popup-main-upper-cross");
  function closePopup() {
    popupMainList.style.display = "none";
  }
  popupImage.addEventListener("click", closePopup);