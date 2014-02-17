curl https://api.paymill.com/v2/transactions \
  -u a1693ac0b9bb16d88f2ca2dc72c3811f: \
  -d "amount=4200" \
  -d "currency=EUR" \
  -d "token=098f6bcd4621d373cade4e832627b4f6" \
  -d "description=Test Transaction"
