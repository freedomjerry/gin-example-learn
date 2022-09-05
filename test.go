package main

import "fmt"

func done(c, m, n int, count *int) {
	if c == 0 {
		if m == 0 && n == 0 {
			*count++
		}
		return
	}
	if m > 0 {
		done(c*2, m-1, n, count)
	}
	if n > 0 {
		done(c-1, m, n-1, count)
	}
}
func main() {
	m := 17
	n := 20
	count := 0
	if n-2 < m {
		fmt.Println(count)
	} else {
		done(3, m, n, &count)
		fmt.Println(count)
	}
}
