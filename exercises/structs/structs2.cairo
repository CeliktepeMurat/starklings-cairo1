#[derive(Copy, Drop)]
struct Order {
    name: felt,
    year: felt,
    made_by_phone: bool,
    made_by_mobile: bool,
    made_by_email: bool,
    item_number: felt,
    count: felt,
}

fn create_order_template() -> Order {
    Order {
        name: 'Bob',
        year: 2019,
        made_by_phone: false,
        made_by_mobile: false,
        made_by_email: true,
        item_number: 123,
        count: 0
    }
}
#[test]
fn test_your_order() {
    let order_template = create_order_template();
    let name = 'Bob';
    let year = order_template.year;
    let made_by_phone = order_template.made_by_phone;
    let made_by_mobile = order_template.made_by_mobile;
    let made_by_email = order_template.made_by_email;
    let item_number = order_template.item_number;
    let count = order_template.count;

    assert(name == 'Bob', 'Wrong name');
    assert(year == order_template.year, 'Wrong year');
    assert(made_by_phone == order_template.made_by_phone, 'Wrong phone');
    assert(made_by_mobile == order_template.made_by_mobile, 'Wrong mobile');
    assert(made_by_email == order_template.made_by_email, 'Wrong email');
    assert(item_number == order_template.item_number, 'Wrong item number');
    assert(count == 0, 'Wrong count');
}

