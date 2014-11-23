# ODX Utils

ODX Command Line Utils

[![Gem Version](https://badge.fury.io/rb/odx.svg)](http://badge.fury.io/rb/odx)
[![Build Status](https://travis-ci.org/Rogaven/odx-utils.svg?branch=master)](https://travis-ci.org/Rogaven/odx-utils)

## Utilities

- `odx_mkscript` - create stub of shell script
- `odx_rand` - generate random string or file
- `odx_getip` - show current machine's ip
- `odx_shlog` - show filtered bash history
- `odx_sz` - show size of file 
- `odx_date` - show current date
- `odx_usr` - show current user's name

## Install

```bash
  $ [sudo] gem install odx --no-wrapper
```

## Usage

### mkscript
```bash 
  odx_mkscript <filename>  ## -- Create stub of shell script at /usr/local/bin
``` 

### rand
```bash 
  odx_rand <size> [filepath]  ## -- Generate random string of specified size
``` 

### getip
```bash 
  odx_getip  ## -- Show current machine's IP
``` 

### shlog
```bash 
  odx_shlog [filter]  ## -- Show filtered (if specified) bash history
``` 

### sz
```bash 
  odx_sz <filepath>  ## -- Show size of specified file
``` 

### date
```bash 
  odx_date [filter]  ## -- Show current date
  
  ## Params:
  ## - dt, date    date 
  ## - t, time     time
  ## - y, year     year
  ## - m, month    month
  ## - d, day      day
  ## - hour        hours
  ## - min         minites
  ## - sec         seconds
``` 

### usr
```bash 
  odx_usr  ## -- Show current user's name 
``` 

## Contributing

Feel free to use the Github issue tracker and pull requests to discuss and
submit code changes.


## License

ODX Utils are made available under the terms of the MIT License.  See the
LICENSE file that accompanies this distribution for the full text of the
license.

