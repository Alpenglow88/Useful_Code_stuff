// WEBDRIVERIO 5
// Check for child element being displayed within parent div

const constant = PAGE.PAGE_OBJECT
      .$(`SELECTOR`)
      .isDisplayed();

    expect(constant).to.be.true;

// Example

const childPresent = homePage.parentDiv
      .$(`[custom-id="custom_unique_element_id"]`)
      .isDisplayed();

    expect(childPresent).to.be.true;
    