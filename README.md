# Wayback Machine Data Fetcher

This Bash script fetches data from the Wayback Machine for a given URL. It provides options to save the output to a file, specify a filename, and display a help message.
## Installation
```bash
chmod +x setup.sh
sublister
```
## Usage

```bash
sublister [OPTIONS]
```
## Options
+ -u, --url <URL>: Specify the URL to fetch data from (without http or https).
+ -s, --save: Save the output to a file.
+ -f, --filename <FILE>: Specify the filename to save the output to (default: archive_urls.txt).
+ -h, --help: Show the help message.

## Example Usage

Fetch data from Wayback Machine for a URL:

```bash
sublister -u example.com
```
Fetch data from Wayback Machine for a URL, save output to a specific filename:
```bash
sublister -u example.com -s -f my_archive.txt
```
