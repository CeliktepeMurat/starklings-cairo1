use traits::Into;

const NUMBER: felt = 3;
const SMALL_NUMBER: u8 = 3_u8;
fn main() {
    debug::print_felt(NUMBER);
    debug::print_felt(SMALL_NUMBER.into());
}
