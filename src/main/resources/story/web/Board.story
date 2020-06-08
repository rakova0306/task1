Description: Creating board by Trello API

Scenario: "Trello board" creating by getting API key and token
Given I am on the main application page
When I login as a registered user
Given request body: 1/members/{memberId}/boards
When I send HTTP POST to the relative URL '/1/boards?name=marina18720387&key=62405149eb99f7c95b00ba733bfc6a06&token=4d3a45f7877cb01ff866fc9c7064d61aaa3eb864ab7ecfede809e0eec8b2cb4e'
Then `${responseCode}` is equal to `200`