# SafeMath
*SafeMath*
## mul

**Parameters:**
* a `uint256`
* b `uint256`

**Return Parameters:**
* `uint256`
## div

**Parameters:**
* a `uint256`
* b `uint256`

**Return Parameters:**
* `uint256`
## sub

**Parameters:**
* a `uint256`
* b `uint256`

**Return Parameters:**
* `uint256`
## add

**Parameters:**
* a `uint256`
* b `uint256`

**Return Parameters:**
* `uint256`



# UpgradedStandardToken
## transferByLegacy

**Parameters:**
* from `address`
* to `address`
* value `uint`

## transferFromByLegacy

**Parameters:**
* sender `address`
* from `address`
* spender `address`
* value `uint`

## approveByLegacy

**Parameters:**
* from `address`
* spender `address`
* value `uint`

## transferFrom

**Development notice:**
*Transfer tokens from one address to another*


**Parameters:**
* _from `address`: *address The address which you want to send tokens from*
* _to `address`: *address The address which you want to transfer to*
* _value `uint`: *uint the amount of tokens to be transferred*

## approve

**Development notice:**
*Approve the passed address to spend the specified amount of tokens on behalf of msg.sender.*


**Parameters:**
* _spender `address`: *The address which will spend the funds.*
* _value `uint`: *The amount of tokens to be spent.*

## allowance

**Development notice:**
*Function to check the amount of tokens than an owner allowed to a spender.*


**Parameters:**
* _owner `address`: *address The address which owns the funds.*
* _spender `address`: *address The address which will spend the funds.*

**Return Parameters:**
* remaining `uint`
## transfer

**Development notice:**
*transfer token for a specified address*


**Parameters:**
* _to `address`: *The address to transfer to.*
* _value `uint`: *The amount to be transferred.*

## balanceOf

**Development notice:**
*Gets the balance of the specified address.*


**Parameters:**
* _owner `address`: *The address to query the the balance of.*

**Return Parameters:**
* balance `uint`
## _mintTo

**Parameters:**
* account `address`
* value `uint256`

## _burnFrom

**Development notice:**
*Internal function that burns an amount of the token of a given*


**Parameters:**
* account `address`: *The account whose tokens will be burnt.*
* value `uint256`: *The amount that will be burnt.*

## transferOwnership

**Development notice:**
*Allows the current owner to transfer control of the contract to a newOwner.*


**Parameters:**
* newOwner `address`: *The address to transfer ownership to.*

## totalSupply
**Return Parameters:**
* `uint`



# PanaromaToken
## PanaromaToken

**Parameters:**
* _initialSupply `uint`
* _name `string`
* _symbol `string`
* _decimals `uint`

## transfer

**Parameters:**
* _to `address`
* _value `uint`

## transferFrom

**Parameters:**
* _from `address`
* _to `address`
* _value `uint`

## balanceOf

**Parameters:**
* who `address`

**Return Parameters:**
* `uint`
## approve

**Parameters:**
* _spender `address`
* _value `uint`

## allowance

**Parameters:**
* _owner `address`
* _spender `address`

**Return Parameters:**
* remaining `uint`
## deprecate

**Parameters:**
* _upgradedAddress `address`

## totalSupply
**Return Parameters:**
* `uint`
## issue

**Parameters:**
* amount `uint`

## redeem

**Parameters:**
* amount `uint`

## setParams

**Parameters:**
* newBasisPoints `uint`
* newMaxFee `uint`

## addFounders

**Parameters:**
* _participant `address`

## addInvestors

**Parameters:**
* _participant `address`

## addTeamMember

**Parameters:**
* _participant `address`

## addAdvisors

**Parameters:**
* _participant `address`

## getFounders
**Return Parameters:**
* `address[]`
## getInvestors
**Return Parameters:**
* `address[]`
## getTeam
**Return Parameters:**
* `address[]`
## getAdvisors
**Return Parameters:**
* `address[]`
## mintTo

**Parameters:**
* to `address`
* value `uint256`

**Return Parameters:**
* `bool`
## mint

**Parameters:**
* value `uint256`

**Return Parameters:**
* `bool`
## burnFrom

**Parameters:**
* from `address`
* value `uint256`

## pause

**Development notice:**
*called by the owner to pause, triggers stopped state*

## unpause

**Development notice:**
*called by the owner to unpause, returns to normal state*

## transferOwnership

**Development notice:**
*Allows the current owner to transfer control of the contract to a newOwner.*


**Parameters:**
* newOwner `address`: *The address to transfer ownership to.*

## _mintTo

**Parameters:**
* account `address`
* value `uint256`

## _burnFrom

**Development notice:**
*Internal function that burns an amount of the token of a given*


**Parameters:**
* account `address`: *The account whose tokens will be burnt.*
* value `uint256`: *The amount that will be burnt.*

## getBlackListStatus

**Parameters:**
* _maker `address`

**Return Parameters:**
* `bool`
## getOwner
**Return Parameters:**
* `address`
## addBlackList

**Parameters:**
* _evilUser `address`

## removeBlackList

**Parameters:**
* _clearedUser `address`

## destroyBlackFunds

**Parameters:**
* _blackListedUser `address`




# StandardToken
## transferFrom

**Development notice:**
*Transfer tokens from one address to another*


**Parameters:**
* _from `address`: *address The address which you want to send tokens from*
* _to `address`: *address The address which you want to transfer to*
* _value `uint`: *uint the amount of tokens to be transferred*

## approve

**Development notice:**
*Approve the passed address to spend the specified amount of tokens on behalf of msg.sender.*


**Parameters:**
* _spender `address`: *The address which will spend the funds.*
* _value `uint`: *The amount of tokens to be spent.*

## allowance

**Development notice:**
*Function to check the amount of tokens than an owner allowed to a spender.*


**Parameters:**
* _owner `address`: *address The address which owns the funds.*
* _spender `address`: *address The address which will spend the funds.*

**Return Parameters:**
* remaining `uint`
## transfer

**Development notice:**
*transfer token for a specified address*


**Parameters:**
* _to `address`: *The address to transfer to.*
* _value `uint`: *The amount to be transferred.*

## balanceOf

**Development notice:**
*Gets the balance of the specified address.*


**Parameters:**
* _owner `address`: *The address to query the the balance of.*

**Return Parameters:**
* balance `uint`
## _mintTo

**Parameters:**
* account `address`
* value `uint256`

## _burnFrom

**Development notice:**
*Internal function that burns an amount of the token of a given*


**Parameters:**
* account `address`: *The account whose tokens will be burnt.*
* value `uint256`: *The amount that will be burnt.*

## transferOwnership

**Development notice:**
*Allows the current owner to transfer control of the contract to a newOwner.*


**Parameters:**
* newOwner `address`: *The address to transfer ownership to.*

## totalSupply
**Return Parameters:**
* `uint`



# BlackList
## getBlackListStatus

**Parameters:**
* _maker `address`

**Return Parameters:**
* `bool`
## getOwner
**Return Parameters:**
* `address`
## addBlackList

**Parameters:**
* _evilUser `address`

## removeBlackList

**Parameters:**
* _clearedUser `address`

## destroyBlackFunds

**Parameters:**
* _blackListedUser `address`

## transferOwnership

**Development notice:**
*Allows the current owner to transfer control of the contract to a newOwner.*


**Parameters:**
* newOwner `address`: *The address to transfer ownership to.*

## transfer

**Development notice:**
*transfer token for a specified address*


**Parameters:**
* _to `address`: *The address to transfer to.*
* _value `uint`: *The amount to be transferred.*

## balanceOf

**Development notice:**
*Gets the balance of the specified address.*


**Parameters:**
* _owner `address`: *The address to query the the balance of.*

**Return Parameters:**
* balance `uint`
## _mintTo

**Parameters:**
* account `address`
* value `uint256`

## _burnFrom

**Development notice:**
*Internal function that burns an amount of the token of a given*


**Parameters:**
* account `address`: *The account whose tokens will be burnt.*
* value `uint256`: *The amount that will be burnt.*

## totalSupply
**Return Parameters:**
* `uint`



# ERC20
*ERC20 interface*
## allowance

**Parameters:**
* owner `address`
* spender `address`

**Return Parameters:**
* `uint`
## transferFrom

**Parameters:**
* from `address`
* to `address`
* value `uint`

## approve

**Parameters:**
* spender `address`
* value `uint`

## totalSupply
**Return Parameters:**
* `uint`
## balanceOf

**Parameters:**
* who `address`

**Return Parameters:**
* `uint`
## transfer

**Parameters:**
* to `address`
* value `uint`



# BasicToken
*Basic token*
## transfer

**Development notice:**
*transfer token for a specified address*


**Parameters:**
* _to `address`: *The address to transfer to.*
* _value `uint`: *The amount to be transferred.*

## balanceOf

**Development notice:**
*Gets the balance of the specified address.*


**Parameters:**
* _owner `address`: *The address to query the the balance of.*

**Return Parameters:**
* balance `uint`
## _mintTo

**Parameters:**
* account `address`
* value `uint256`

## _burnFrom

**Development notice:**
*Internal function that burns an amount of the token of a given*


**Parameters:**
* account `address`: *The account whose tokens will be burnt.*
* value `uint256`: *The amount that will be burnt.*

## transferOwnership

**Development notice:**
*Allows the current owner to transfer control of the contract to a newOwner.*


**Parameters:**
* newOwner `address`: *The address to transfer ownership to.*

## totalSupply
**Return Parameters:**
* `uint`



# Pausable
*Pausable*
## pause

**Development notice:**
*called by the owner to pause, triggers stopped state*

## unpause

**Development notice:**
*called by the owner to unpause, returns to normal state*

## transferOwnership

**Development notice:**
*Allows the current owner to transfer control of the contract to a newOwner.*


**Parameters:**
* newOwner `address`: *The address to transfer ownership to.*


# Ownable
*Ownable*
## Ownable

**Development notice:**
*The Ownable constructor sets the original `owner` of the contract to the sender*

## transferOwnership

**Development notice:**
*Allows the current owner to transfer control of the contract to a newOwner.*


**Parameters:**
* newOwner `address`: *The address to transfer ownership to.*

