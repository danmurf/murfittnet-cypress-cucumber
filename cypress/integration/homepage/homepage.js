Given('I visit the url {string}', (url) => {
    cy.visit(url)
})

Then(`I see {string} in the title`, (title) => {
    cy.title().should('include', title)
})
