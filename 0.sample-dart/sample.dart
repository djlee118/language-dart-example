//function declaration
int sum(int x, int y) {
    return x+y;
}

void main() {

    int i = 10;
    int j = 20;

    int s = 0;
    s= sum(i,j); //sum function call

    print('sum = $s');
}