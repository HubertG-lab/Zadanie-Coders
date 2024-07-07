Feature:
  Scenario Outline: Filling out the new address form
  Given user is logged in and is on the page with the form
  When user fills out a form with data "<alias>" "<company>" "<vat>" "<address>" "<addresscomplement>" "<city>" "<zip>" "<phone>"
  And user confirms form

  Examples:
  | alias | company | vat | address | addresscomplement | city | zip | phone |
  | Administrator | Mall | 128432392 | Marszalkowska | 3 floor | Warsazawa | 382192 | 193012932|