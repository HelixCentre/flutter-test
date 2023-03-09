# stats_calculation

> This is an internal Flutter coding test from the Helix centre. If you have any question, please contact brian@helixcentre.com

**_NOTE:_**

- No UI is needed, only print the result on the console.
- Use any 3rd party libraries if needed.
- If you want to use another language to do the task, then feel free to do so.

**_What we have:_**

- There is a JSON file located at `assets/files/data.json`.
- There is a stat model located at `lib/models/stat.dart`.
- There is a TODO (start point) task located at `lib/main.dart`.

**_What to do:_**

Once you've run the project, you will see a list of stats on the console where each stat has `onDate` and `detail` properties. `onDate` is a String type indicating the date when the data is recorded while `detail` has `activeSeconds` property as a list of 24 integers indicating the 24 hours records in **seconds**.

**Please calculate the streak days (2 or more days with activity equal or over 60 seconds) and broken days (1 or more days with activity less than 60 seconds), and print the result on the console.**

e.g. Assuming that we have stats on 2022-01-01, 2022-01-02, 2022-01-03, 2022-01-06, 2022-01-07, printing the result on the console would return this:

```
2022-01-01
2022-01-02
2022-01-03
streak for 3 days
broken for 2 days
2022-01-06
2022-01-07
streak for 2 days
```
