struct numbers {
	int num1;
	int num2;
};

program ADD_PROG {
	version ADD_VERS {
		int add(numbers)=1;
	} = 1;
} = 0x12345678;
