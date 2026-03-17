extern void print_prompt();
extern void read_input();

int main() {
    while(1) {
        print_prompt();
        read_input();
    }
    return 0;
}