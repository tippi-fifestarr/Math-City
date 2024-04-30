#[aztec(public)]
fn main(answer: u32, guess: u32) {
    assert(answer == guess);
}

#[aztec(public)]
fn isGreaterThan(answer: u32, guess: u32) {
    assert(answer > guess);
}


#[test]
fn test_main() {
    main(1, 1);

    isGreaterThan(2,1);
    // Uncomment to make test fail
    // main(1, 1);
}
