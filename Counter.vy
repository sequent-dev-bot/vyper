# pragma version 0.4.3
# off-policy branch

count: public(uint256)


@external
def add(amount: uint256):
    new_count: uint256 = self.count + amount
    self.count = new_count


@external
def reset_to(new_count: uint256):
    self.count = new_count
