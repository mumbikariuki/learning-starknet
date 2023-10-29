// use debug::PrintTrait;

// #[derive(Copy, Drop)]
// struct Rectangle {
//     height: u32,
//     width: u32,
// }

// fn main() {
//     let rec = Rectangle { height: 12, width: 10 };
//     let area = calc_area(@rec);
//     area.print();
// }

// fn calc_area(rec: @Rectangle) -> u32 {
//     *rec.height * *rec.width
// }


use debug::PrintTrait;
#[derive(Copy, Drop)]
struct Time {
   hours: u32,
   minutes: u32,
   seconds: u32,

}

trait TimeTrait {
    fn to_seconds(self: @Time) -> u32;
}

impl TimeImpl of TimeTrait {
    fn to_seconds(self: @Time) -> u32 {
        (*self.hours) * 3600 + (*self.minutes) * 60 + (*self.seconds)
    }
}

fn main() {
    let time1 = Time { hours: 2,
         minutes: 30, 
         seconds:12,

    };

    time1.minutes.print();
    let total_seconds = time1.to_seconds().print();
}