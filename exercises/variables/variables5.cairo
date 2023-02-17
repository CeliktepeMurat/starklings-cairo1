use traits::Into;

fn main() {
    let mut number = 1_u8; // don't change this line
    debug::print_felt(number.into());
    number = 3_u8; // don't rename this variable
    debug::print_felt(number.into());
}
