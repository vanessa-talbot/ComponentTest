<!-- getStartOfMonth ( Date ) -> Date
 returns date of the first day of the month -->
[Go to Back](../../README.md)

## Description

The method returns the date of the first day of the month.

```4d
getStartOfMonth ( aDate ) -> Function result
```

| Parameter | Type | in/out | Description |
| --------- | ---- | ------ | ----------- |
|  aDate    | Date | in     |  aDate for which to return the first day of the month   |
|  result   | Date | out  | Date representing the first day of the month  |

## Example

The following example returns the first day of the month for the current day:

```4d
$start:=getStartOfMonth (Current date)
```
