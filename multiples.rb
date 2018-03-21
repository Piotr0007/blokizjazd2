puts (0..10).select {|n| n%3==0 || n%5==0}.inject(0) {|s,n| s+=n}

