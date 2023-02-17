use traits::Into;

fn main() {
    call_me(8_u64);
}

fn call_me(num: u64) {
    debug::print_felt(num.into());
}
