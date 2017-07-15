# Problem statement
formats golang src code

> note: ignores vendor directory

# Example usage

> note: in examples, VERSION represents a version of the golang.fmt pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/golang.fmt#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/golang.fmt#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/golang.fmt#VERSION }
  inputs: 
    srcDir:
  outputs:
    srcDir:
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/golang.fmt/issues)
