<!-- getWeekday ( Date ) -> String
returns the day of the week for Date -->
[Go to Back](README.md)

## Description

The method returns the day of the week (as a string) for the value in aDate.

```4d
getWeekday ( aDate ) -> Function result
```

| Parameter | Type | in/out | Description |
| --------- | ---- | ------ | ----------- |
|  aDate    | Date | in     |  aDate for which to return the day of the week   |
|  result   | String | out  |  String representing the day of the week on which aDate falls.  |

## Example

The following example returns the day of the week of the current day:

```4d
$text:=getWeekday (Current date)
```
