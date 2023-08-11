let fib n =
    let x = 0 in
        let rec do_fib x =
            if x = n then []
            else x :: do_fib x + 1;;
