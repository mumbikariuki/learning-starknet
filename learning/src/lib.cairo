
// use debug::PrintTrait;
// fn factorial(n: u128) -> u128 {
//     if n == 0 {
//         1
//     } else {
//         n * factorial(n - 1)
//     }
// }
// fn main() {
     
//     let x = factorial(3);
//     x.print();

    
    
    
    
// }

// use debug::PrintTrait;

// fn main() {
//     let mut a = ArrayTrait::new();
//     a.append(40);
//     a.append(34);
//     a.append(5);
     
     
//     let value = a.pop_front().unwrap();
//     value.print(); // print '40'

//     // Indexing arrays
//     let element_one = *a.at(1); // gets element '5'
//     element_one.print();
   





// }


// fn main() {
//     let mut age: Felt252Dict<u64> = Default::default();

//     age.insert('kim', 45);
//     age.insert('shem', 10);

//     let kim_age = age.get('kim');
//     assert(kim_age == 45, 'My age is not 45');//will assert if the value provided is 45

//     let shem_age = age.get('shem');
//     assert(shem_age == 35, 'My age is not 10');// will assert if the value provided is 10
// }

use debug::PrintTrait;
use array::ArrayTrait;

fn foo(ref arr:Array<u64>){
    arr.append(0);
}
fn kl(arr:@Array<u64>){
    arr.len().print();
}

fn main(){
    let mut arr = ArrayTrait::<u64>::new();
    foo(ref arr);//
    kl(@arr)
}



