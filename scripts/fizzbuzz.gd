func print_fizzbuzz(n: num) {
	if n % 15 == 0 {
		println "FizzBuzz";
	} elif n % 3 == 0 {
		println "Fizz";
	} elif n % 5 == 0 {
		println "Buzz";
	} else {
		println n;
	}
}

let i = 1;
while i <= 100 {
	print_fizzbuzz(i);
	i += 1;
}
