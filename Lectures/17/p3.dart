


int add(int a , int b){

        return a + b;
}

int sub(int a , int b){

        return a - b;
}

int mult(int a , int b){

        return a * b;
}

int div(int a , int b){

        return a / b;
}

void main() {

        int x = 10;
        int y = 20;
        print(add(x,y));
        print(sub(x,y));
        print(mult(x,y));
        print(div(x,y));
	
}

/* Error : A value of type "double" can't be returned from a function
	   with return type "int".
*/