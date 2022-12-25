    // ----> variables    
    uint public myNumber;
    
   // --> functions
    function store(uint256 _myNumber) public {
        myNumber = _myNumber; 
    }

   // ---> read only funcation
    function retrieve() public view returns(uint256) {
        return myNumber;
    }
