# Troubleshooting

## A fatal error occurred: MD5 of file does not match data in flash!

Use esptool.py to fix the problem. Be very careful when using the following command.

```python esptool.py --port <YOUR PORT> write_flash_status --non-volatile 0```
