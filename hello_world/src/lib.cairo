use debug::PrintTrait;
fn fibonacci(n: u64) -> u64 {
    if n <= 1 {
        return n;
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2);
    }
}

fn main() {

    let y = fibonacci(5);// calculating the fibonacci nth no
    y.print();



}
    
























// fn main() {
//     let x = 5;
//     let x = x + 1;
//     {
//         let x = x * 2;
//         'Inner scope x value is:'.print();
//         x.print()
//     }
//     'Outer scope x value is:'.print();
//     x.print();


//     let x: felt252 = 3;
//     let y: u32 = x.try_into().unwrap();
//     y.print();

