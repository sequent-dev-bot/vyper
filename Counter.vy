# pragma version 0.4.3
# Counter used by the API walk.

count: public(uint256)


@external
def add(amount: uint256):
    self.count += amount


@external
def reset_to(new_count: uint256):
    self.count = new_count
