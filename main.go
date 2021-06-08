package main

import (
	"fmt"
	"os"
	"time"

	"github.com/pquerna/otp/totp"
	"go.uber.org/multierr"
)

func main() {
	if err := run(os.Args[1:]); err != nil {
		fmt.Fprintf(os.Stderr, "error: %v\n", err)
		os.Exit(1)
	}
}

func run(args []string) error {
	if len(args) < 1 {
		return fmt.Errorf("usage: totp-cli <TOKEN...>") // nolint:goerr113
	}
	now := time.Now()
	var errs error
	for _, arg := range args {
		code, err := totp.GenerateCode(arg, now)
		if err != nil {
			errs = multierr.Append(errs, fmt.Errorf("%q: %w", arg, err))
		} else {
			fmt.Println(code)
		}
	}
	return errs
}
