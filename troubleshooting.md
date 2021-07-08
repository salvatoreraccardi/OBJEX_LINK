# Troubleshooting

## A fatal error occurred: MD5 of file does not match data in flash!

Use esptool.py to fix the problem. Be very careful when using the following commands.

```esptool --port <YOUR PORT> write_flash_status --non-volatile 0```

or

```esptool.py --port <YOUR PORT> write_flash_status --non-volatile 0```
