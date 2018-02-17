```php
class Sequencer {
	public function __construct() {
		$object = new self;
		// receive only public fields
		$fields = array_keys(get_object_vars($object));
		$args = func_get_args();
		foreach ($args as $i => $argument) {
			if (!isset($fields[$i])) break;
			$name = $fields[$i];
			$this->$name = $argument;
		}
	}
}

class Contract extends Sequencer {
	public $client;
	public $executor;
	public $date;

	public $id;
}

class Contractor extends Sequencer {
	public $company;
	public $person;
}

class Executor extends Contractor {
}

class Client extends Contractor {
}

class Software extends Job {
	public $name;
}

class Website extends Software {
	public $url;
}

$client    = new Client('Awesome shirts LTD', 'John Doe', '@brand manager');
$developer = new Executor('Yaro software LTD', 'Iaroslav Glodov');
$website   = new Website('Awesome shirts', 'www.awesomeshirts.com');
$contract  = new Contract($client, $developer, new DateTime('1993-04-09'));
$contract->publish(); // receives unique id and timestamp
```

# Contract #1133 of 09-04-1993

[based on Google Doc](https://docs.google.com/document/d/1hw8Gw_di_Zc7S7QybnrcFBLy0X_5GhTYXSuFV1clii8/edit)

_Awesome Shirts LTD_, in the person of _brand manager John Doe_ referred to as __The Client__ on the one hand, and _Yaro software LTD_, in the person of _CEO Iaroslav Glodov_ hereinafter referred to as __The Executor__ on the other hand, hereinafter together referred to as __Parties__ have concluded this Contract as follows:

## 1. Subject of contract
1.1. __The Executor__ undertakes to provide __The Client__ with services in software _(website Awesome shirts)_ development on the terms and in the manner determined by this Contract.

## 2. Rights and obligations of the Parties
2.1. __The Executor__ is obliged to:

* carry out provision of software development services;
* prepare accounts to pay for these services;

2.2. __The Executor__ has the right to:

* receive from __The Client__ necessary information related to the nature of services provided under this Contract in [terms and conditions of delivering content](#9.-Delivering-content);
* receive payment for services in the amount and within the [time limits provided](#10.-Payment-terms) for in this Contract;

2.3. __The Client__ is obliged to:

* pay for services in the amount and [within the time limits provided](#10.-Payment-terms) for in this Contract;
* provide __The Executor__ with information which is [necessary for the provision of services](#9.-Delivering-content);
* pay the bill for services or provide a reasoned refusal in the manner prescribed by Art. 4 of this Contract;

 




## Website awesome-shirts.com development
Client

### Project's goals
* 



## Every contract must define
* Project's goals
	* What client wants to achieve with this project
	* Sequence of goals in project divided into milestones
* Developer's responsibilities
	* Milestone deadlines
	* Finance penalties
* Client's responsibilities
	* Milestone deadlines
	* Finance penalties
* Project compatibilities (devices, software such OS and browser)
	* Frontend compatibility
	* Backend compatibility
	* Server requirements (installed software)
* Payments
	* Every invoice payment period / deadline for every milestone
	* Penalties for delayed payments

	
	