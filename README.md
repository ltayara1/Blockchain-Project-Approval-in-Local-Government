# Blockchain Project Approval in Local Government

Project by Chris Bryant, Lauren Tayara, Brian Withrow, Shana Zaman, and Brandon Srinath


### *Project Research Question*
How can we improve internal local government financial approval processes?


### *Background*
The public often criticizes government as being inefficient and technologically outdated. This project seeks to improve internal financial processes in not only government but also to apply in other private industries to increase accuracy, productivity, and efficiency. Capital Improvement Projects "CIP" in government often require the most approvals Capital projects are large projects usually over 100,000 dollars, has a useful life of 5 or more years, and covers more that one fiscal year from project planning to completed construction or acquisition. Since CIP projects include expenses for the construction, purchase or major renovation of buildings, other physical structures and major landscaping, it is common that a project contain multiple phases. The county may consider projects with multiple phases separately or as a single request. Governments do not take these projects lightly and often require years of planning and approvals, slowing down the process. One type of major project comes from the county and public school district relationship. Counties in North Carolina are required to provide construction and upkeep of school within their district. In this project we use "New Wales High School" as our example. 


### *Phase I*
The first part of the project addresses the inefficiencies in processes in government finance offices. We created a contract to simplify processes in a government finance office when large capital projects are concerned. Using the concept of voting, we applied Solidity to mimic an approval process. Since members from multiple levels of government (i.e Board, Management, Finance, Budget Analyst, etc) need to physically sign a paper contract that is passed around to different departments across multiple days for approval, it often slows down the process. The idea is that use an electronic contract for approval will eliminate the intricacies of this process. This also ensures a unanimous agreement on the capital project without needing to question signatures. Essentially, we are eliminating the need for physical signatures and making the process more secure and efficient. 


#### *Tech Used and Process*
The first phase began in Solidity using Remix to create the actual contract using Ethereum from a Ganache wallet in the blockchain. To create the local interface online, we used Truffle - Petshop, Truffle, Javascript, Node JS, and HTML.


### *Phase II*
In this phase of the project, we added a level for dividing the money required to complete the capital project. These types of projects often require funding from multiple sources including: 
- General Fund (general tax-payer money)
- Community Investment Fund (a savings account for projects like these)
- Multi Year Fund (funding for projects that stretch out over multiple years)
- Debt (borrowed money)

Approval for the funding to be distributed is very similar to the manual signature process described in Phase I. This Phase is connected to the first phase so that when the approval is submitted unanimously, the Budget Analyst can easily submit to distribute funds. The Area and Contsruction Managers won't have to wait on the Finance Department to make this happen in a large elaborate budget amendment form. Ideally, this phase would connect with a government financial software to automatically adjust the budget and actual amounts through journal entries in accounts.


#### *Tech Used and Process*
The second phase also began in Solidity using Remix. We used a splitter function to take an amount and split it among the different sources according to the indicated percentage. Ganache was also used to provide Ethereum addresses for the blockchain.


<<<<<<< HEAD
### *Potential Impact on FinTech/Finance Industry*
Impacts stemming from the rise of Fintech on the Financial Industry and government service are vast and wide. Such impacts as merging FinTech companies with financial institutions to balance consumer protection, improving payment systems that span across borders with built in licensing. Governments can also partner with FinTech to release funds to citizens quicker than former methods that were slow and high risk. Data can also be tracked and on blockchain platforms that cannot be altered, remaining transparent.
=======
#### Potential Impact on Fintech/Financial Industry

Impacts stemming from the rise of Fintech on the Finanacial Industry and government service are vast and wide. Such impacts as merging FinTech companies with financial institutions to balance consumer protection, improving payment systems that span across borders with built in liscensing. Governments can also partner with FinTech to release funds to citizens quicker than former methods that were slow and high risk. Data can also be tracked and on blockchain platforms that cannot be altered, remaining transparent. 

>>>>>>> 37a8a638e38122bfb8c6459d0b42f06997de8f1b


### *Implications*
One of the main problems that kept coming to mind throughout this project, from a FinTech perspective, was whether this was worth it as it is now. With the gas limits and cost now, is it worth the cost of the transaction. This could lead to more research on a cheaper way of producing Ethereum though? 

From one teammate's local government perspective, does this cause problems within the entity? Officials like to say that Government is slow for a reason. That reason is to allow thought and care to go into every step. It gives time for questions and for the public to know where their tax money is being spent. If we eliminate the time that goes into it, will we need to build in other processes to allow for thought and public input? The worry of compromised security is still at question here as well. What prevents one level from accessing another level in the approval's address from Ganache? Can hackers obtain this information?

As mentioned in the begining, integrations with other existing systems is an issue. Will they begin to create technology to make the integrations easier? Along similar lines, would there be another industry where this might work better? Our team discussed the use in other tech infrastructure companies where large servers would already be available.


### *Conclusion*
This project used blockchain contracts to solve two different, but related, problems in local government. Although using blockchain makes financial approvals and funding source amendments efficient, local governments are not likely to use it right now. Governments allowing this type of transition would require a huge shift in thought and local tech culture. Besides that, ethereum adoption is a risk since it can be volatile. In the example used in this project, we are not holding any value in the ethereum itself. At some point, it would need to transition to US dollars. In conclusion, the use of blockchain has the potential to allow for more efficiency in financial approval processes but the cost of transactions and the acceptance from entities could delay or prevent its use.


#### *Sources*
https://www.dappuniversity.com/articles/the-ultimate-ethereum-dapp-tutorial
https://www.youtube.com/watch?v=8OeTeDWpDWk
https://eeshau.medium.com/decentralized-democracy-166569c3777f
http://eprints.whiterose.ac.uk/117996/1/e_voting_over_ethereum.pdf
https://fc17.ifca.ai/preproceedings/paper_80.pdf