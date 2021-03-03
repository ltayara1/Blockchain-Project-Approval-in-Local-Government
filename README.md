# Two Blockchain Uses

Project by Chris Bryant, Lauren Tayara, Brian Withrow, Shana Zaman, and Brandon Srinath


### *Project Research Question*
How can we improve internal Finance Department approval processes?


### *Background*
The public often criticizes government as being inefficient and technologically outdated. This project seeks to improve internal financial processes in not only government but also to apply in other private industries. Capital Improvement Projects "CIP" in government often require the most approvals Capital projects are large projects usually over 100,000 dollars, has a useful life of 5 or more years, and covers more that one fiscal year from project planning to completed construction or acquisition. Since CIP projects include expenses for the construction, purchase or major renovation of buildings, other physical structures and major landscaping, it is common that a project contain multiple phases. The county may consider projects with multiple phases separately or as a single request. Governments do not take these projects lightly and often require years of planning and approvals, slowing down the process. One such project are the county and public school district relationship. Counties in North Carolina are required to provide construction and upkeep of school within their district. In this project we use "New Wales High School" as our example. 


### *Phase I*
The first part of the project addresses the inefficiencies in processes in government finance offices. We created a contract to simplify processes in a government finance office when large capital projects are concerned. Using the concept of voting, we applied Solidity to mimic an approval process. Since members from mulitple levels of government (i.e Board, Management, Finance, Budget Analyst, etc) need to physically sign a paper contract that is passed around to different departments acrosss multiple days for approval, it often slows down the process. The idea is that use an electronic contract for approval will eliminate the intricacies of this process. This also ensures a unanimous agreement on the capital project without needing to question signatures. Essentially, we are eliminating the need for physical signatures and making the process more secure and efficient. 

#### *Tech Used and Process*
The first phase began in Remix-Solidity to create the actual contract using Ethereum from a Ganache wallet in the blockchain. To create the local interface online, we used Truffle - petshop, Truffle, Javascript, Node JS, and HTML.


### *Phase II*
In this phase of the project, we added a level for dividing the money required to complete the capital project. These type of projects often require funding from multiple sources including: 
- General Fund (general tax-payer money)
- Community Investment Fund (a savings account for projects like these)
- Multi Year Fund (funding for projects that stretch out over multiple years)
- Debt (borrowed money)
Approval for the funding to be distributed is very similar to the manual signature process described in Phase I. This Phase is connected to the first phase so that when the approval is submitted unanimously, the Budget Analyst can easily submit to distribute funds. The Area and Contruction Managers won't have to wait on the Finance Department to make this happen in a large elaborate budget amendment form. Ideally, this phase would connect with a government financial software to automatically adjust the budget and actual amounts (through journal entries) in accounts.


#### Tech Used and Process
Remix Solidity Splitter function
Ganache


Both phases of this project are not necessarily tied to government and could be used in Finance Offices in other private industries to increase accuracy, productivity, and efficiency.



### *Implications*
Use in other industries

Gas limits and cost - is it worth it?

larger scale? multiple votes from same person




#### *Sources*
https://www.dappuniversity.com/articles/the-ultimate-ethereum-dapp-tutorial
https://www.youtube.com/watch?v=8OeTeDWpDWk
https://eeshau.medium.com/decentralized-democracy-166569c3777f
