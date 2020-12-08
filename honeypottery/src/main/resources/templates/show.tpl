<!DOCTYPE html>
<html>
    <head>
        <title>Display Item</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
        table {
          font-family: arial, sans-serif;
          border-collapse: collapse;
          width: 100%;
        }
        td, th {
          border: 1px solid #dddddd;
          text-align: left;
          padding: 8px;
        }
        tr:nth-child(even) {
          background-color: #dddddd;
        }
        </style>
    </head>
    <body>
        <h1>HoneyPottery Server Request Tracker</h1>

        <table id="events" class="events">
        <tr>
            <th>Event ID</th>
            <th>IP Address</th>
            <th>Country Code</th>
            <th>User Agent</th>
            <th>Time</th>
            <th>URI</th>
            <th>Query</th>
        </tr>
        <#list eventList as Event>
            <tr>
                <td class="name">${Event.id}</td>
                <td>${Event.ipAddress}</td>
                <td>${Event.countryCode}</td>
                <td>${Event.userAgent}</td>
                <td>${Event.time}</td>
                <td>${Event.uri}</td>
                <td>${Event.queryString}</td>
            </tr>
        </#list>
        </table>


    </body>
</html>
