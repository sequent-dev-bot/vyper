# pragma version 0.4.3

count: public(uint256)


@external
def add(amount: uint256):
    self.count += amount + 1


@external
def reset_to(new_count: uint256):
    self.count = new_count
