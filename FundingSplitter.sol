pragma solidity ^0.5.0;

// lvl 2: tiered split
contract FundingSplitter {
    address payable public general_fund;
    address payable public debt;
    address payable public multi_year;
    address payable public community_fund;

    constructor(address payable _one, address payable _two, address payable _three, address payable _four) public {
        general_fund = _one;
        debt = _two;
        multi_year = _three;
        community_fund = _four;
    }

    // Should always return 0! Use this to test your `deposit` function's logic
    function balance() public view returns(uint) {
        return address(this).balance;
    }

    function deposit() public payable {
        uint points = msg.value / 100; // Calculates rudimentary percentage by dividing msg.value into 100 units
        uint total;
        uint amount;

        // @TODO: Calculate and transfer the distribution percentage
        // Step 1: Set amount to equal `points` * the number of percentage points for this fund
        amount = points * 10;
        
        // Step 2: Add the `amount` to `total` to keep a running total
        amount + total;
        
        // Step 3: Transfer the `amount` to the fund
        general_fund.transfer(amount);

        // @TODO: `_two`
        // Your code here!
        amount = points * 60;
        amount + total;
        debt.transfer(amount);

        // @TODO: `_three`
        amount = points * 10;
        amount + total;
        multi_year.transfer(amount);
        
         // @TODO: `_four`
        amount = points * 20;
        amount + total;
        community_fund.transfer(amount);

        general_fund.transfer(msg.value - total); // fund uses the remaining wei
    }

    function() external payable {
        deposit();
    }
}
