# pragma version ^0.4.0
"""A counter anyone can add to."""

count: public(uint256)


@external
def add(amount: uint256):
    self.count += amount


@external
def reset_to(value: uint256):
    self.count = value
