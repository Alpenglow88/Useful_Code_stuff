// Hidden features from Stack Overflow
// https://stackoverflow.com/questions/61088/hidden-features-of-javascript
-------------------------------------
// WEBDRIVERIO 5
// Check for child element being displayed within parent div

const constant = PAGE.PAGE_OBJECT
      .$(`selector`) // specifies the child element you are looking for
      .isDisplayed(); // checks it is displayed

    expect(constant).to.be.true;

// EXAMPLE

const childPresent = homePage.parentDiv
      .$(`[custom-id="custom_unique_element_id"]`)
      .isDisplayed();

    expect(childPresent).to.be.true;

-------------------------------------
// WEBDRIVERIO 5
// Create object within page object with custom css tag

{
  get objectName() {
    const objectName = $(`selector`);

    return objectName;
  }
}

// EXAMPLE
{
  get homePageElement() {
    const homePageElement = $(`[custom-id="custom_unique_element_id"]`);

    return homePageElement;
  }
}

// EXAMPLE with header tag
{
  get headerTitle() {
    return browser.$('#page-header-id h2');
  }
}
-------------------------------------
