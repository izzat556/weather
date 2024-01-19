import 'dart:convert';
/// queryCost : 1
/// latitude : 51.5064
/// longitude : -0.12721
/// resolvedAddress : "London, England, United Kingdom"
/// address : "London"
/// timezone : "Europe/London"
/// tzoffset : 0.0
/// description : "Warming up with a chance of rain Sunday & Monday."
/// days : [{"datetime":"2024-01-16","datetimeEpoch":1705363200,"tempmax":36.6,"tempmin":28.3,"temp":32.2,"feelslikemax":33.6,"feelslikemin":23.6,"feelslike":29.5,"dew":23.2,"humidity":69.6,"precip":0.0,"precipprob":0.0,"precipcover":0.0,"preciptype":null,"snow":0.0,"snowdepth":0.0,"windgust":11.9,"windspeed":4.9,"winddir":219.6,"pressure":1008.0,"cloudcover":60.0,"visibility":14.6,"solarradiation":55.1,"solarenergy":4.7,"uvindex":3.0,"severerisk":10.0,"sunrise":"07:59:09","sunriseEpoch":1705391949,"sunset":"16:21:34","sunsetEpoch":1705422094,"moonphase":0.18,"conditions":"Partially cloudy","description":"Partly cloudy throughout the day.","icon":"partly-cloudy-day","stations":["EGWU","EGLL","F6665","EGLC"],"source":"comb","hours":[{"datetime":"00:00:00","datetimeEpoch":1705363200,"temp":28.3,"feelslike":23.6,"humidity":71.87,"dew":20.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.3,"windspeed":4.2,"winddir":182.0,"pressure":1013.6,"visibility":6.2,"cloudcover":65.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":["EGWU","EGLL","F6665","EGLC"],"source":"obs"},{"datetime":"01:00:00","datetimeEpoch":1705366800,"temp":30.3,"feelslike":30.3,"humidity":72.62,"dew":22.5,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.3,"windspeed":2.9,"winddir":251.8,"pressure":1013.0,"visibility":15.0,"cloudcover":99.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705370400,"temp":30.1,"feelslike":27.0,"humidity":74.83,"dew":23.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.9,"windspeed":3.1,"winddir":247.8,"pressure":1013.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705374000,"temp":29.9,"feelslike":26.5,"humidity":75.38,"dew":23.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.4,"windspeed":3.4,"winddir":244.1,"pressure":1013.0,"visibility":15.0,"cloudcover":99.6,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705377600,"temp":29.9,"feelslike":26.2,"humidity":74.81,"dew":22.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":3.6,"winddir":242.7,"pressure":1012.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705381200,"temp":29.9,"feelslike":26.5,"humidity":74.81,"dew":22.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":3.4,"winddir":244.6,"pressure":1012.0,"visibility":15.0,"cloudcover":91.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705384800,"temp":29.7,"feelslike":26.3,"humidity":74.79,"dew":22.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.6,"windspeed":3.4,"winddir":239.1,"pressure":1011.0,"visibility":15.0,"cloudcover":80.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705388400,"temp":29.6,"feelslike":25.8,"humidity":74.78,"dew":22.5,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":3.6,"winddir":228.8,"pressure":1011.0,"visibility":15.0,"cloudcover":32.8,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705392000,"temp":29.2,"feelslike":26.0,"humidity":75.31,"dew":22.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.8,"windspeed":3.1,"winddir":229.7,"pressure":1011.0,"visibility":15.0,"cloudcover":10.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1705395600,"temp":29.4,"feelslike":26.2,"humidity":74.19,"dew":22.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.9,"windspeed":3.1,"winddir":223.8,"pressure":1011.0,"visibility":15.0,"cloudcover":19.6,"solarradiation":26.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1705399200,"temp":30.6,"feelslike":27.3,"humidity":69.95,"dew":22.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.6,"windspeed":3.4,"winddir":223.7,"pressure":1010.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":122.0,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1705402800,"temp":32.8,"feelslike":29.2,"humidity":63.63,"dew":21.8,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.2,"windspeed":3.8,"winddir":228.1,"pressure":1010.0,"visibility":15.0,"cloudcover":15.2,"solarradiation":207.0,"solarenergy":0.7,"uvindex":2.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1705406400,"temp":34.6,"feelslike":30.6,"humidity":57.88,"dew":21.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.0,"windspeed":4.5,"winddir":229.9,"pressure":1009.0,"visibility":15.0,"cloudcover":0.2,"solarradiation":257.0,"solarenergy":0.9,"uvindex":3.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1705410000,"temp":35.9,"feelslike":31.7,"humidity":54.22,"dew":20.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.9,"windspeed":4.9,"winddir":228.2,"pressure":1008.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":267.0,"solarenergy":1.0,"uvindex":3.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1705413600,"temp":36.6,"feelslike":33.4,"humidity":50.72,"dew":20.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.4,"windspeed":4.0,"winddir":219.5,"pressure":1007.0,"visibility":15.0,"cloudcover":15.1,"solarradiation":230.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1705417200,"temp":36.4,"feelslike":33.6,"humidity":52.27,"dew":20.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.2,"windspeed":3.6,"winddir":214.9,"pressure":1006.0,"visibility":15.0,"cloudcover":16.9,"solarradiation":155.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1705420800,"temp":35.1,"feelslike":32.2,"humidity":57.52,"dew":21.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.3,"windspeed":3.6,"winddir":201.5,"pressure":1005.0,"visibility":15.0,"cloudcover":54.6,"solarradiation":56.0,"solarenergy":0.2,"uvindex":1.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1705424400,"temp":34.1,"feelslike":30.9,"humidity":63.8,"dew":23.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.8,"windspeed":3.6,"winddir":198.1,"pressure":1005.0,"visibility":15.0,"cloudcover":39.4,"solarradiation":2.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1705428000,"temp":33.7,"feelslike":30.5,"humidity":69.26,"dew":24.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.6,"windspeed":3.6,"winddir":194.0,"pressure":1004.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1705431600,"temp":33.5,"feelslike":30.3,"humidity":73.51,"dew":26.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.5,"windspeed":3.6,"winddir":197.2,"pressure":1003.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1705435200,"temp":33.3,"feelslike":33.3,"humidity":76.85,"dew":26.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":2.9,"winddir":200.7,"pressure":1003.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1705438800,"temp":33.3,"feelslike":33.3,"humidity":78.58,"dew":27.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.0,"windspeed":2.7,"winddir":198.8,"pressure":1002.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1705442400,"temp":33.2,"feelslike":33.2,"humidity":79.14,"dew":27.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.4,"windspeed":2.5,"winddir":198.8,"pressure":1001.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1705446000,"temp":33.2,"feelslike":33.2,"humidity":79.14,"dew":27.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.1,"windspeed":2.2,"winddir":188.3,"pressure":999.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]},{"datetime":"2024-01-17","datetimeEpoch":1705449600,"tempmax":35.0,"tempmin":29.0,"temp":32.6,"feelslikemax":33.3,"feelslikemin":26.5,"feelslike":30.4,"dew":25.6,"humidity":75.7,"precip":0.0,"precipprob":9.7,"precipcover":0.0,"preciptype":null,"snow":0.0,"snowdepth":0.0,"windgust":14.8,"windspeed":6.3,"winddir":5.2,"pressure":994.3,"cloudcover":72.5,"visibility":14.3,"solarradiation":28.8,"solarenergy":2.4,"uvindex":1.0,"severerisk":10.0,"sunrise":"07:58:15","sunriseEpoch":1705478295,"sunset":"16:23:09","sunsetEpoch":1705508589,"moonphase":0.21,"conditions":"Partially cloudy","description":"Partly cloudy throughout the day.","icon":"partly-cloudy-day","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1705449600,"temp":33.0,"feelslike":33.0,"humidity":79.72,"dew":27.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.9,"windspeed":2.2,"winddir":177.4,"pressure":998.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1705453200,"temp":33.3,"feelslike":33.3,"humidity":79.16,"dew":27.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.5,"windspeed":1.3,"winddir":173.8,"pressure":997.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705456800,"temp":33.3,"feelslike":33.3,"humidity":80.34,"dew":27.9,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":2.9,"windspeed":1.3,"winddir":163.6,"pressure":996.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705460400,"temp":33.2,"feelslike":33.2,"humidity":81.52,"dew":28.1,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":2.5,"windspeed":0.4,"winddir":130.9,"pressure":995.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705464000,"temp":33.0,"feelslike":33.0,"humidity":82.11,"dew":28.1,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":1.3,"windspeed":1.1,"winddir":42.4,"pressure":994.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705467600,"temp":32.4,"feelslike":32.4,"humidity":83.91,"dew":28.1,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":2.5,"windspeed":1.3,"winddir":71.7,"pressure":993.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705471200,"temp":32.3,"feelslike":32.3,"humidity":85.15,"dew":28.3,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":2.5,"windspeed":1.1,"winddir":71.8,"pressure":992.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705474800,"temp":32.3,"feelslike":32.3,"humidity":85.15,"dew":28.3,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":2.5,"windspeed":1.3,"winddir":56.7,"pressure":992.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705478400,"temp":32.3,"feelslike":32.3,"humidity":85.15,"dew":28.3,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":3.4,"windspeed":1.8,"winddir":8.5,"pressure":992.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1705482000,"temp":32.3,"feelslike":32.3,"humidity":84.52,"dew":28.1,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":3.1,"windspeed":1.6,"winddir":353.0,"pressure":992.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":9.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1705485600,"temp":32.8,"feelslike":30.1,"humidity":79.7,"dew":27.2,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.7,"windspeed":3.1,"winddir":1.8,"pressure":992.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":40.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1705489200,"temp":33.2,"feelslike":29.2,"humidity":80.32,"dew":27.8,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.8,"windspeed":4.3,"winddir":11.3,"pressure":992.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":102.0,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1705492800,"temp":33.7,"feelslike":28.2,"humidity":82.16,"dew":28.8,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.5,"windspeed":6.0,"winddir":11.3,"pressure":992.0,"visibility":15.0,"cloudcover":99.9,"solarradiation":130.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1705496400,"temp":34.4,"feelslike":29.3,"humidity":81.62,"dew":29.4,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.8,"windspeed":5.8,"winddir":8.9,"pressure":992.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":146.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1705500000,"temp":34.8,"feelslike":29.4,"humidity":80.45,"dew":29.4,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.8,"windspeed":6.3,"winddir":5.8,"pressure":992.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":132.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1705503600,"temp":35.0,"feelslike":29.6,"humidity":74.76,"dew":27.8,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.8,"windspeed":6.3,"winddir":7.0,"pressure":993.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":88.0,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1705507200,"temp":34.4,"feelslike":29.6,"humidity":73.06,"dew":26.7,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.3,"windspeed":5.4,"winddir":4.0,"pressure":994.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":41.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1705510800,"temp":33.2,"feelslike":28.7,"humidity":72.38,"dew":25.2,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":12.1,"windspeed":4.7,"winddir":357.9,"pressure":994.0,"visibility":13.4,"cloudcover":40.2,"solarradiation":2.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1705514400,"temp":32.4,"feelslike":28.1,"humidity":67.56,"dew":22.9,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.3,"windspeed":4.5,"winddir":356.1,"pressure":995.0,"visibility":0.7,"cloudcover":0.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"fog","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1705518000,"temp":31.4,"feelslike":27.1,"humidity":61.52,"dew":19.7,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.5,"windspeed":4.3,"winddir":354.9,"pressure":996.0,"visibility":13.7,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1705521600,"temp":30.5,"feelslike":26.5,"humidity":59.07,"dew":17.9,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.8,"windspeed":3.8,"winddir":353.5,"pressure":996.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1705525200,"temp":30.1,"feelslike":27.0,"humidity":56.77,"dew":16.6,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.3,"windspeed":3.1,"winddir":347.1,"pressure":997.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1705528800,"temp":29.6,"feelslike":29.6,"humidity":58.48,"dew":16.8,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.2,"windspeed":2.7,"winddir":338.9,"pressure":998.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1705532400,"temp":29.0,"feelslike":29.0,"humidity":61.2,"dew":17.3,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.8,"windspeed":2.0,"winddir":318.9,"pressure":999.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"}]},{"datetime":"2024-01-18","datetimeEpoch":1705536000,"tempmax":35.7,"tempmin":26.3,"temp":30.3,"feelslikemax":30.9,"feelslikemin":23.4,"feelslike":27.4,"dew":22.8,"humidity":73.9,"precip":0.0,"precipprob":6.5,"precipcover":0.0,"preciptype":null,"snow":0.0,"snowdepth":0.0,"windgust":14.3,"windspeed":6.0,"winddir":270.9,"pressure":1008.6,"cloudcover":8.6,"visibility":15.0,"solarradiation":59.4,"solarenergy":5.1,"uvindex":3.0,"severerisk":10.0,"sunrise":"07:57:19","sunriseEpoch":1705564639,"sunset":"16:24:45","sunsetEpoch":1705595085,"moonphase":0.25,"conditions":"Clear","description":"Clear conditions throughout the day.","icon":"clear-day","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1705536000,"temp":28.3,"feelslike":28.3,"humidity":64.51,"dew":17.9,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.5,"windspeed":2.0,"winddir":296.5,"pressure":999.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1705539600,"temp":27.6,"feelslike":27.6,"humidity":68.53,"dew":18.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.5,"windspeed":2.2,"winddir":285.4,"pressure":1000.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705543200,"temp":27.2,"feelslike":27.2,"humidity":71.18,"dew":19.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.5,"windspeed":2.2,"winddir":269.3,"pressure":1001.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705546800,"temp":26.9,"feelslike":26.9,"humidity":71.69,"dew":18.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.5,"windspeed":2.2,"winddir":265.7,"pressure":1002.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705550400,"temp":26.5,"feelslike":26.5,"humidity":68.93,"dew":17.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.1,"windspeed":2.5,"winddir":269.2,"pressure":1002.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705554000,"temp":26.3,"feelslike":26.3,"humidity":66.28,"dew":16.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.4,"windspeed":2.7,"winddir":259.8,"pressure":1003.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705557600,"temp":26.5,"feelslike":26.5,"humidity":69.47,"dew":17.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.6,"windspeed":2.7,"winddir":260.4,"pressure":1003.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705561200,"temp":26.5,"feelslike":26.5,"humidity":76.78,"dew":20.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.0,"windspeed":2.9,"winddir":265.6,"pressure":1005.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705564800,"temp":26.7,"feelslike":26.7,"humidity":83.51,"dew":22.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.3,"windspeed":2.9,"winddir":260.1,"pressure":1005.0,"visibility":15.0,"cloudcover":17.8,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1705568400,"temp":27.2,"feelslike":23.4,"humidity":87.42,"dew":24.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.6,"windspeed":3.4,"winddir":264.0,"pressure":1006.0,"visibility":15.0,"cloudcover":23.1,"solarradiation":32.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1705572000,"temp":29.0,"feelslike":24.4,"humidity":84.94,"dew":25.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.6,"windspeed":4.3,"winddir":268.6,"pressure":1008.0,"visibility":15.0,"cloudcover":27.8,"solarradiation":133.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1705575600,"temp":31.0,"feelslike":26.0,"humidity":80.75,"dew":25.8,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.6,"windspeed":4.9,"winddir":274.4,"pressure":1009.0,"visibility":15.0,"cloudcover":23.5,"solarradiation":220.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1705579200,"temp":33.2,"feelslike":27.9,"humidity":74.58,"dew":26.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.2,"windspeed":5.6,"winddir":284.6,"pressure":1009.0,"visibility":15.0,"cloudcover":28.2,"solarradiation":270.0,"solarenergy":1.0,"uvindex":3.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1705582800,"temp":34.6,"feelslike":29.7,"humidity":71.46,"dew":26.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.2,"windspeed":5.6,"winddir":285.8,"pressure":1010.0,"visibility":15.0,"cloudcover":30.9,"solarradiation":279.0,"solarenergy":1.0,"uvindex":3.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1705586400,"temp":35.7,"feelslike":30.9,"humidity":67.96,"dew":26.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.2,"windspeed":5.6,"winddir":290.1,"pressure":1010.0,"visibility":15.0,"cloudcover":25.9,"solarradiation":248.0,"solarenergy":0.9,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1705590000,"temp":35.5,"feelslike":30.4,"humidity":65.44,"dew":25.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.3,"windspeed":6.0,"winddir":300.8,"pressure":1012.0,"visibility":15.0,"cloudcover":23.4,"solarradiation":172.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1705593600,"temp":34.4,"feelslike":30.4,"humidity":68.31,"dew":25.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.6,"windspeed":4.5,"winddir":286.6,"pressure":1012.0,"visibility":15.0,"cloudcover":5.5,"solarradiation":68.0,"solarenergy":0.2,"uvindex":1.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1705597200,"temp":33.5,"feelslike":29.6,"humidity":69.76,"dew":24.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.8,"windspeed":4.3,"winddir":272.7,"pressure":1013.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":3.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1705600800,"temp":32.8,"feelslike":29.0,"humidity":73.43,"dew":25.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.4,"windspeed":4.0,"winddir":260.8,"pressure":1014.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1705604400,"temp":32.3,"feelslike":28.2,"humidity":75.05,"dew":25.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.5,"windspeed":4.2,"winddir":256.9,"pressure":1015.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1705608000,"temp":31.7,"feelslike":27.4,"humidity":76.7,"dew":25.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.5,"windspeed":4.3,"winddir":252.9,"pressure":1016.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1705611600,"temp":31.2,"feelslike":26.6,"humidity":78.39,"dew":25.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.6,"windspeed":4.5,"winddir":249.0,"pressure":1017.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1705615200,"temp":30.9,"feelslike":26.2,"humidity":78.95,"dew":25.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.8,"windspeed":4.5,"winddir":249.6,"pressure":1017.3,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1705618800,"temp":30.6,"feelslike":25.8,"humidity":79.52,"dew":25.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.1,"windspeed":4.6,"winddir":250.3,"pressure":1017.7,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"}]},{"datetime":"2024-01-19","datetimeEpoch":1705622400,"tempmax":36.4,"tempmin":29.7,"temp":32.2,"feelslikemax":36.4,"feelslikemin":24.5,"feelslike":29.4,"dew":24.5,"humidity":73.5,"precip":0.0,"precipprob":0.0,"precipcover":0.0,"preciptype":null,"snow":0.0,"snowdepth":0.0,"windgust":12.1,"windspeed":4.9,"winddir":247.6,"pressure":1022.5,"cloudcover":2.4,"visibility":15.0,"solarradiation":62.0,"solarenergy":5.3,"uvindex":3.0,"severerisk":10.0,"sunrise":"07:56:20","sunriseEpoch":1705650980,"sunset":"16:26:23","sunsetEpoch":1705681583,"moonphase":0.28,"conditions":"Clear","description":"Clear conditions throughout the day.","icon":"clear-day","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1705622400,"temp":30.3,"feelslike":25.4,"humidity":80.09,"dew":24.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.3,"windspeed":4.7,"winddir":250.9,"pressure":1018.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1705626000,"temp":30.1,"feelslike":25.1,"humidity":81.28,"dew":25.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.5,"windspeed":4.8,"winddir":249.7,"pressure":1018.3,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705629600,"temp":29.9,"feelslike":24.8,"humidity":82.5,"dew":25.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.7,"windspeed":4.8,"winddir":248.6,"pressure":1018.7,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705633200,"temp":29.7,"feelslike":24.5,"humidity":83.73,"dew":25.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.0,"windspeed":4.9,"winddir":247.4,"pressure":1019.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705636800,"temp":29.7,"feelslike":24.7,"humidity":83.1,"dew":25.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.7,"windspeed":4.7,"winddir":246.0,"pressure":1019.3,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705640400,"temp":29.7,"feelslike":25.0,"humidity":82.48,"dew":25.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.5,"windspeed":4.5,"winddir":244.5,"pressure":1019.7,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705644000,"temp":29.7,"feelslike":25.2,"humidity":81.87,"dew":24.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.3,"windspeed":4.3,"winddir":243.1,"pressure":1020.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705647600,"temp":29.9,"feelslike":25.3,"humidity":81.27,"dew":24.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.1,"windspeed":4.3,"winddir":243.1,"pressure":1020.7,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705651200,"temp":30.1,"feelslike":25.5,"humidity":80.68,"dew":24.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.0,"windspeed":4.4,"winddir":243.2,"pressure":1021.3,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1705654800,"temp":30.3,"feelslike":25.6,"humidity":80.09,"dew":24.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.8,"windspeed":4.5,"winddir":243.2,"pressure":1022.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":33.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1705658400,"temp":31.9,"feelslike":27.3,"humidity":74.08,"dew":24.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.6,"windspeed":4.6,"winddir":251.0,"pressure":1022.3,"visibility":15.0,"cloudcover":0.0,"solarradiation":138.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1705662000,"temp":33.5,"feelslike":29.1,"humidity":68.55,"dew":24.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.3,"windspeed":4.8,"winddir":258.9,"pressure":1022.7,"visibility":15.0,"cloudcover":0.0,"solarradiation":230.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1705665600,"temp":35.1,"feelslike":30.8,"humidity":63.46,"dew":24.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":12.1,"windspeed":4.9,"winddir":266.7,"pressure":1023.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":285.0,"solarenergy":1.0,"uvindex":3.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1705669200,"temp":35.6,"feelslike":32.0,"humidity":62.57,"dew":24.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.0,"windspeed":4.3,"winddir":261.3,"pressure":1023.3,"visibility":15.0,"cloudcover":0.0,"solarradiation":295.0,"solarenergy":1.1,"uvindex":3.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1705672800,"temp":36.0,"feelslike":33.1,"humidity":61.69,"dew":24.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.8,"windspeed":3.6,"winddir":255.8,"pressure":1023.7,"visibility":15.0,"cloudcover":0.0,"solarradiation":257.0,"solarenergy":0.9,"uvindex":3.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1705676400,"temp":36.4,"feelslike":36.4,"humidity":60.83,"dew":24.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.7,"windspeed":2.9,"winddir":250.4,"pressure":1024.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":177.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1705680000,"temp":35.5,"feelslike":35.5,"humidity":62.41,"dew":23.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.7,"windspeed":2.8,"winddir":242.5,"pressure":1024.3,"visibility":15.0,"cloudcover":0.0,"solarradiation":71.0,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1705683600,"temp":34.6,"feelslike":34.6,"humidity":64.03,"dew":23.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.6,"windspeed":2.8,"winddir":234.6,"pressure":1024.7,"visibility":15.0,"cloudcover":0.0,"solarradiation":3.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1705687200,"temp":33.7,"feelslike":33.7,"humidity":65.71,"dew":23.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.6,"windspeed":2.7,"winddir":226.7,"pressure":1025.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1705690800,"temp":33.1,"feelslike":33.1,"humidity":68.5,"dew":23.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.4,"windspeed":2.6,"winddir":240.0,"pressure":1025.3,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1705694400,"temp":32.5,"feelslike":32.5,"humidity":71.41,"dew":24.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.1,"windspeed":2.5,"winddir":253.4,"pressure":1025.7,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1705698000,"temp":31.9,"feelslike":31.9,"humidity":74.45,"dew":24.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.9,"windspeed":2.5,"winddir":266.7,"pressure":1026.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1705701600,"temp":31.7,"feelslike":31.7,"humidity":74.62,"dew":24.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.1,"windspeed":2.6,"winddir":237.6,"pressure":1026.3,"visibility":15.0,"cloudcover":19.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1705705200,"temp":31.6,"feelslike":31.6,"humidity":74.79,"dew":24.5,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.4,"windspeed":2.8,"winddir":208.5,"pressure":1026.7,"visibility":15.0,"cloudcover":38.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"}]},{"datetime":"2024-01-20","datetimeEpoch":1705708800,"tempmax":43.8,"tempmin":31.4,"temp":38.5,"feelslikemax":36.0,"feelslikemin":28.1,"feelslike":32.2,"dew":30.8,"humidity":73.8,"precip":0.059,"precipprob":35.5,"precipcover":4.17,"preciptype":["rain"],"snow":0.0,"snowdepth":0.0,"windgust":40.9,"windspeed":17.9,"winddir":201.9,"pressure":1021.5,"cloudcover":81.6,"visibility":14.4,"solarradiation":31.5,"solarenergy":2.5,"uvindex":1.0,"severerisk":10.0,"sunrise":"07:55:18","sunriseEpoch":1705737318,"sunset":"16:28:02","sunsetEpoch":1705768082,"moonphase":0.32,"conditions":"Partially cloudy","description":"Partly cloudy throughout the day.","icon":"partly-cloudy-day","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1705708800,"temp":31.4,"feelslike":31.4,"humidity":74.96,"dew":24.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.6,"windspeed":2.9,"winddir":179.4,"pressure":1027.0,"visibility":15.0,"cloudcover":57.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1705712400,"temp":31.9,"feelslike":28.8,"humidity":72.61,"dew":24.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.6,"windspeed":3.3,"winddir":179.2,"pressure":1026.7,"visibility":15.0,"cloudcover":55.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705716000,"temp":32.4,"feelslike":29.0,"humidity":70.34,"dew":23.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.5,"windspeed":3.7,"winddir":179.0,"pressure":1026.3,"visibility":15.0,"cloudcover":53.3,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705719600,"temp":33.0,"feelslike":29.2,"humidity":68.14,"dew":23.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.5,"windspeed":4.0,"winddir":178.8,"pressure":1026.0,"visibility":15.0,"cloudcover":51.4,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705723200,"temp":33.2,"feelslike":29.2,"humidity":68.34,"dew":23.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.7,"windspeed":4.3,"winddir":181.6,"pressure":1026.0,"visibility":15.0,"cloudcover":44.3,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705726800,"temp":33.5,"feelslike":29.1,"humidity":68.54,"dew":24.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.9,"windspeed":4.6,"winddir":184.5,"pressure":1026.0,"visibility":15.0,"cloudcover":37.3,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705730400,"temp":33.7,"feelslike":29.2,"humidity":68.74,"dew":24.5,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":12.1,"windspeed":4.9,"winddir":187.3,"pressure":1026.0,"visibility":15.0,"cloudcover":30.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705734000,"temp":33.9,"feelslike":28.7,"humidity":69.11,"dew":24.8,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.3,"windspeed":5.7,"winddir":187.3,"pressure":1026.0,"visibility":15.0,"cloudcover":53.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705737600,"temp":34.1,"feelslike":28.4,"humidity":69.48,"dew":25.1,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.6,"windspeed":6.4,"winddir":187.2,"pressure":1026.0,"visibility":15.0,"cloudcover":76.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1705741200,"temp":34.2,"feelslike":28.1,"humidity":69.84,"dew":25.4,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":15.9,"windspeed":7.2,"winddir":187.2,"pressure":1026.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":27.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1705744800,"temp":40.2,"feelslike":32.3,"humidity":62.72,"dew":28.5,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.4,"windspeed":14.3,"winddir":202.1,"pressure":1022.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":76.0,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1705748400,"temp":41.6,"feelslike":33.9,"humidity":62.91,"dew":29.9,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.4,"windspeed":15.0,"winddir":208.6,"pressure":1022.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":104.0,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1705752000,"temp":42.3,"feelslike":34.8,"humidity":63.93,"dew":31.0,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.4,"windspeed":15.2,"winddir":208.4,"pressure":1021.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":119.0,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1705755600,"temp":42.5,"feelslike":34.8,"humidity":66.48,"dew":32.1,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.2,"windspeed":15.7,"winddir":208.4,"pressure":1020.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":111.3,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1705759200,"temp":42.6,"feelslike":34.8,"humidity":69.1,"dew":33.2,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.1,"windspeed":16.1,"winddir":208.3,"pressure":1019.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":103.7,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1705762800,"temp":42.7,"feelslike":34.9,"humidity":71.82,"dew":34.2,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.9,"windspeed":16.6,"winddir":208.3,"pressure":1019.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":96.0,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1705766400,"temp":42.5,"feelslike":34.6,"humidity":74.42,"dew":35.0,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":34.3,"windspeed":16.8,"winddir":205.8,"pressure":1018.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":66.7,"solarenergy":0.2,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1705770000,"temp":42.4,"feelslike":34.3,"humidity":77.11,"dew":35.7,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":35.7,"windspeed":17.0,"winddir":203.2,"pressure":1017.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":37.3,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1705773600,"temp":42.2,"feelslike":34.0,"humidity":79.89,"dew":36.4,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":37.1,"windspeed":17.2,"winddir":200.7,"pressure":1017.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":8.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1705777200,"temp":42.2,"feelslike":34.0,"humidity":83.56,"dew":37.6,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":38.4,"windspeed":17.4,"winddir":201.5,"pressure":1016.3,"visibility":13.3,"cloudcover":100.0,"solarradiation":5.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1705780800,"temp":42.3,"feelslike":34.0,"humidity":87.38,"dew":38.8,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":39.7,"windspeed":17.7,"winddir":202.4,"pressure":1015.7,"visibility":11.6,"cloudcover":100.0,"solarradiation":2.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1705784400,"temp":42.3,"feelslike":34.1,"humidity":91.35,"dew":40.0,"precip":0.059,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":40.9,"windspeed":17.9,"winddir":203.2,"pressure":1015.0,"visibility":9.9,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1705788000,"temp":43.1,"feelslike":35.1,"humidity":90.96,"dew":40.6,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":39.8,"windspeed":17.7,"winddir":206.5,"pressure":1014.7,"visibility":11.6,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1705791600,"temp":43.8,"feelslike":36.0,"humidity":90.56,"dew":41.2,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":38.7,"windspeed":17.4,"winddir":209.9,"pressure":1014.3,"visibility":13.3,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]},{"datetime":"2024-01-21","datetimeEpoch":1705795200,"tempmax":52.2,"tempmin":43.2,"temp":48.4,"feelslikemax":52.2,"feelslikemin":35.1,"feelslike":43.3,"dew":42.2,"humidity":79.1,"precip":0.504,"precipprob":71.0,"precipcover":20.83,"preciptype":["rain"],"snow":0.0,"snowdepth":0.0,"windgust":73.1,"windspeed":31.5,"winddir":221.8,"pressure":1002.5,"cloudcover":96.3,"visibility":13.6,"solarradiation":18.3,"solarenergy":1.5,"uvindex":1.0,"severerisk":10.0,"sunrise":"07:54:14","sunriseEpoch":1705823654,"sunset":"16:29:42","sunsetEpoch":1705854582,"moonphase":0.35,"conditions":"Rain, Overcast","description":"Cloudy skies throughout the day with a chance of rain.","icon":"rain","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1705795200,"temp":44.5,"feelslike":37.0,"humidity":90.17,"dew":41.8,"precip":0.031,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":37.6,"windspeed":17.2,"winddir":213.2,"pressure":1014.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1705798800,"temp":45.7,"feelslike":38.5,"humidity":87.97,"dew":42.4,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":37.3,"windspeed":17.4,"winddir":215.1,"pressure":1013.0,"visibility":15.0,"cloudcover":98.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705802400,"temp":46.9,"feelslike":40.0,"humidity":85.83,"dew":42.9,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":37.0,"windspeed":17.7,"winddir":217.1,"pressure":1012.0,"visibility":15.0,"cloudcover":96.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705806000,"temp":48.1,"feelslike":41.6,"humidity":83.76,"dew":43.4,"precip":0.004,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":36.7,"windspeed":17.9,"winddir":219.0,"pressure":1011.0,"visibility":15.0,"cloudcover":94.3,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705809600,"temp":48.5,"feelslike":41.9,"humidity":83.4,"dew":43.7,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":39.7,"windspeed":18.6,"winddir":216.7,"pressure":1010.3,"visibility":15.0,"cloudcover":96.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705813200,"temp":48.8,"feelslike":42.2,"humidity":83.04,"dew":43.9,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":42.7,"windspeed":19.4,"winddir":214.5,"pressure":1009.7,"visibility":15.0,"cloudcover":98.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705816800,"temp":49.2,"feelslike":42.5,"humidity":82.69,"dew":44.1,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":45.6,"windspeed":20.1,"winddir":212.2,"pressure":1009.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705820400,"temp":49.3,"feelslike":42.6,"humidity":81.94,"dew":44.0,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":46.0,"windspeed":20.7,"winddir":210.9,"pressure":1008.3,"visibility":15.0,"cloudcover":99.3,"solarradiation":1.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705824000,"temp":49.4,"feelslike":42.6,"humidity":81.2,"dew":43.9,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":46.4,"windspeed":21.2,"winddir":209.5,"pressure":1007.7,"visibility":15.0,"cloudcover":98.7,"solarradiation":3.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1705827600,"temp":49.5,"feelslike":42.7,"humidity":80.47,"dew":43.8,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":46.8,"windspeed":21.7,"winddir":208.2,"pressure":1007.0,"visibility":15.0,"cloudcover":98.0,"solarradiation":5.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1705831200,"temp":50.3,"feelslike":50.3,"humidity":79.62,"dew":44.3,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":50.0,"windspeed":23.1,"winddir":207.4,"pressure":1004.7,"visibility":15.0,"cloudcover":98.7,"solarradiation":43.7,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1705834800,"temp":51.1,"feelslike":51.1,"humidity":78.78,"dew":44.8,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":53.3,"windspeed":24.5,"winddir":206.7,"pressure":1002.3,"visibility":15.0,"cloudcover":99.3,"solarradiation":82.3,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1705838400,"temp":51.9,"feelslike":51.9,"humidity":77.95,"dew":45.2,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":56.6,"windspeed":25.9,"winddir":205.9,"pressure":1000.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":121.0,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1705842000,"temp":52.0,"feelslike":52.0,"humidity":79.57,"dew":45.9,"precip":0.0,"precipprob":64.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":62.1,"windspeed":27.8,"winddir":205.9,"pressure":997.0,"visibility":11.5,"cloudcover":100.0,"solarradiation":87.0,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1705845600,"temp":52.1,"feelslike":52.1,"humidity":81.22,"dew":46.6,"precip":0.0,"precipprob":64.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":67.6,"windspeed":29.7,"winddir":206.0,"pressure":994.0,"visibility":7.9,"cloudcover":100.0,"solarradiation":53.0,"solarenergy":0.2,"uvindex":1.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1705849200,"temp":52.2,"feelslike":52.2,"humidity":82.9,"dew":47.2,"precip":0.173,"precipprob":64.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":73.1,"windspeed":31.5,"winddir":206.0,"pressure":991.0,"visibility":4.4,"cloudcover":100.0,"solarradiation":19.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1705852800,"temp":50.8,"feelslike":50.8,"humidity":78.57,"dew":44.4,"precip":0.0,"precipprob":64.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":64.6,"windspeed":28.5,"winddir":218.5,"pressure":991.7,"visibility":7.6,"cloudcover":100.0,"solarradiation":13.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1705856400,"temp":49.4,"feelslike":41.8,"humidity":74.4,"dew":41.6,"precip":0.0,"precipprob":64.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":56.1,"windspeed":25.4,"winddir":231.0,"pressure":992.3,"visibility":10.9,"cloudcover":100.0,"solarradiation":7.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1705860000,"temp":47.9,"feelslike":40.4,"humidity":70.37,"dew":38.7,"precip":0.276,"precipprob":64.5,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":47.6,"windspeed":22.4,"winddir":243.5,"pressure":993.0,"visibility":14.1,"cloudcover":100.0,"solarradiation":1.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1705863600,"temp":46.9,"feelslike":39.2,"humidity":70.59,"dew":37.8,"precip":0.0,"precipprob":71.0,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":45.9,"windspeed":21.7,"winddir":249.7,"pressure":994.7,"visibility":14.4,"cloudcover":99.2,"solarradiation":0.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1705867200,"temp":45.9,"feelslike":38.0,"humidity":70.81,"dew":36.9,"precip":0.0,"precipprob":71.0,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":44.1,"windspeed":21.0,"winddir":256.0,"pressure":996.3,"visibility":14.7,"cloudcover":98.5,"solarradiation":0.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1705870800,"temp":44.9,"feelslike":36.8,"humidity":71.03,"dew":36.0,"precip":0.02,"precipprob":71.0,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":42.3,"windspeed":20.4,"winddir":262.2,"pressure":998.0,"visibility":15.0,"cloudcover":97.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1705874400,"temp":44.0,"feelslike":35.9,"humidity":70.94,"dew":35.2,"precip":0.0,"precipprob":71.0,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":40.1,"windspeed":19.3,"winddir":263.7,"pressure":1000.0,"visibility":15.0,"cloudcover":79.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Partially cloudy","icon":"rain","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1705878000,"temp":43.2,"feelslike":35.1,"humidity":70.85,"dew":34.4,"precip":0.0,"precipprob":71.0,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":38.0,"windspeed":18.3,"winddir":265.2,"pressure":1002.0,"visibility":15.0,"cloudcover":60.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Partially cloudy","icon":"rain","stations":null,"source":"fcst"}]},{"datetime":"2024-01-22","datetimeEpoch":1705881600,"tempmax":46.3,"tempmin":39.8,"temp":42.7,"feelslikemax":40.5,"feelslikemin":32.5,"feelslike":36.2,"dew":36.3,"humidity":78.3,"precip":0.11,"precipprob":71.0,"precipcover":8.33,"preciptype":["rain"],"snow":0.0,"snowdepth":0.0,"windgust":35.8,"windspeed":17.2,"winddir":232.9,"pressure":1012.6,"cloudcover":79.7,"visibility":13.2,"solarradiation":42.8,"solarenergy":3.8,"uvindex":2.0,"severerisk":10.0,"sunrise":"07:53:07","sunriseEpoch":1705909987,"sunset":"16:31:24","sunsetEpoch":1705941084,"moonphase":0.39,"conditions":"Rain, Partially cloudy","description":"Partly cloudy throughout the day with a chance of rain.","icon":"rain","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1705881600,"temp":42.3,"feelslike":34.2,"humidity":70.76,"dew":33.5,"precip":0.0,"precipprob":71.0,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":35.8,"windspeed":17.2,"winddir":266.7,"pressure":1004.0,"visibility":15.0,"cloudcover":41.9,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Partially cloudy","icon":"rain","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1705885200,"temp":41.8,"feelslike":33.7,"humidity":71.55,"dew":33.3,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":35.0,"windspeed":16.8,"winddir":267.8,"pressure":1005.7,"visibility":15.0,"cloudcover":55.4,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705888800,"temp":41.3,"feelslike":33.1,"humidity":72.36,"dew":33.1,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":34.3,"windspeed":16.3,"winddir":268.9,"pressure":1007.3,"visibility":15.0,"cloudcover":69.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705892400,"temp":40.7,"feelslike":32.5,"humidity":73.18,"dew":32.8,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.6,"windspeed":15.9,"winddir":270.0,"pressure":1009.0,"visibility":15.0,"cloudcover":82.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705896000,"temp":40.5,"feelslike":32.5,"humidity":74.4,"dew":33.0,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.1,"windspeed":14.9,"winddir":266.1,"pressure":1010.3,"visibility":15.0,"cloudcover":55.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705899600,"temp":40.3,"feelslike":32.5,"humidity":75.64,"dew":33.2,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.6,"windspeed":13.9,"winddir":262.3,"pressure":1011.7,"visibility":15.0,"cloudcover":27.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705903200,"temp":40.0,"feelslike":32.5,"humidity":76.9,"dew":33.3,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.1,"windspeed":13.0,"winddir":258.4,"pressure":1013.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705906800,"temp":39.9,"feelslike":32.8,"humidity":77.45,"dew":33.5,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":27.8,"windspeed":12.1,"winddir":256.2,"pressure":1014.0,"visibility":15.0,"cloudcover":31.4,"solarradiation":3.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705910400,"temp":39.9,"feelslike":33.0,"humidity":78.0,"dew":33.6,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.5,"windspeed":11.2,"winddir":254.0,"pressure":1015.0,"visibility":15.0,"cloudcover":62.7,"solarradiation":7.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1705914000,"temp":39.8,"feelslike":33.3,"humidity":78.56,"dew":33.7,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":25.3,"windspeed":10.3,"winddir":251.8,"pressure":1016.0,"visibility":15.0,"cloudcover":94.1,"solarradiation":11.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1705917600,"temp":41.2,"feelslike":35.2,"humidity":76.27,"dew":34.3,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":23.7,"windspeed":9.9,"winddir":245.9,"pressure":1016.3,"visibility":15.0,"cloudcover":96.1,"solarradiation":66.7,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1705921200,"temp":42.6,"feelslike":37.0,"humidity":74.07,"dew":34.9,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":22.1,"windspeed":9.5,"winddir":240.1,"pressure":1016.7,"visibility":15.0,"cloudcover":98.0,"solarradiation":122.3,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1705924800,"temp":44.0,"feelslike":38.9,"humidity":71.96,"dew":35.5,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":20.6,"windspeed":9.2,"winddir":234.2,"pressure":1017.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":178.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1705928400,"temp":44.4,"feelslike":39.4,"humidity":70.64,"dew":35.4,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":20.5,"windspeed":9.1,"winddir":225.3,"pressure":1016.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":164.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1705932000,"temp":44.8,"feelslike":40.0,"humidity":69.36,"dew":35.4,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":20.4,"windspeed":9.0,"winddir":216.5,"pressure":1016.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":150.0,"solarenergy":0.5,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1705935600,"temp":45.2,"feelslike":40.5,"humidity":68.1,"dew":35.3,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":20.4,"windspeed":8.9,"winddir":207.6,"pressure":1016.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":136.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1705939200,"temp":44.8,"feelslike":39.7,"humidity":73.77,"dew":36.9,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":21.8,"windspeed":9.8,"winddir":201.6,"pressure":1015.3,"visibility":14.5,"cloudcover":100.0,"solarradiation":96.3,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1705942800,"temp":44.4,"feelslike":38.9,"humidity":79.88,"dew":38.6,"precip":0.0,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":23.3,"windspeed":10.6,"winddir":195.7,"pressure":1014.7,"visibility":14.0,"cloudcover":100.0,"solarradiation":56.7,"solarenergy":0.2,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1705946400,"temp":44.0,"feelslike":38.0,"humidity":86.46,"dew":40.2,"precip":0.008,"precipprob":25.8,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":24.8,"windspeed":11.4,"winddir":189.7,"pressure":1014.0,"visibility":13.5,"cloudcover":100.0,"solarradiation":17.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1705950000,"temp":44.0,"feelslike":37.7,"humidity":88.29,"dew":40.8,"precip":0.0,"precipprob":38.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":27.4,"windspeed":12.6,"winddir":188.9,"pressure":1013.0,"visibility":11.5,"cloudcover":100.0,"solarradiation":11.3,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1705953600,"temp":44.1,"feelslike":37.4,"humidity":90.16,"dew":41.4,"precip":0.0,"precipprob":38.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.9,"windspeed":13.8,"winddir":188.1,"pressure":1012.0,"visibility":9.4,"cloudcover":100.0,"solarradiation":5.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1705957200,"temp":44.1,"feelslike":37.2,"humidity":92.06,"dew":42.0,"precip":0.102,"precipprob":38.7,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":32.4,"windspeed":15.0,"winddir":187.3,"pressure":1011.0,"visibility":7.4,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1705960800,"temp":45.2,"feelslike":38.7,"humidity":93.8,"dew":43.5,"precip":0.0,"precipprob":38.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.8,"windspeed":14.4,"winddir":189.9,"pressure":1009.7,"visibility":5.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1705964400,"temp":46.3,"feelslike":40.2,"humidity":95.56,"dew":45.1,"precip":0.0,"precipprob":38.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.2,"windspeed":13.8,"winddir":192.5,"pressure":1008.3,"visibility":2.6,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]},{"datetime":"2024-01-23","datetimeEpoch":1705968000,"tempmax":55.7,"tempmin":47.4,"temp":52.4,"feelslikemax":55.7,"feelslikemin":40.9,"feelslike":51.4,"dew":45.9,"humidity":79.8,"precip":0.039,"precipprob":48.4,"precipcover":8.33,"preciptype":["rain"],"snow":0.0,"snowdepth":0.0,"windgust":59.3,"windspeed":22.8,"winddir":242.0,"pressure":1007.4,"cloudcover":88.9,"visibility":13.8,"solarradiation":6.9,"solarenergy":0.3,"uvindex":0.0,"severerisk":10.0,"sunrise":"07:51:57","sunriseEpoch":1705996317,"sunset":"16:33:06","sunsetEpoch":1706027586,"moonphase":0.42,"conditions":"Rain, Partially cloudy","description":"Partly cloudy throughout the day with a chance of rain.","icon":"rain","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1705968000,"temp":47.4,"feelslike":41.8,"humidity":97.33,"dew":46.7,"precip":0.035,"precipprob":38.7,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":33.6,"windspeed":13.2,"winddir":195.1,"pressure":1007.0,"visibility":0.2,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"fog","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1705971600,"temp":49.1,"feelslike":43.9,"humidity":96.26,"dew":48.1,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":34.3,"windspeed":13.7,"winddir":208.6,"pressure":1006.3,"visibility":5.1,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705975200,"temp":50.9,"feelslike":50.9,"humidity":95.22,"dew":49.5,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":35.0,"windspeed":14.2,"winddir":222.1,"pressure":1005.7,"visibility":10.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705978800,"temp":52.6,"feelslike":52.6,"humidity":94.2,"dew":51.0,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":35.8,"windspeed":14.8,"winddir":235.6,"pressure":1005.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705982400,"temp":52.7,"feelslike":52.7,"humidity":93.99,"dew":51.0,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":37.6,"windspeed":15.3,"winddir":235.6,"pressure":1005.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705986000,"temp":52.7,"feelslike":52.7,"humidity":93.79,"dew":51.0,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":39.4,"windspeed":15.8,"winddir":235.5,"pressure":1005.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705989600,"temp":52.8,"feelslike":52.8,"humidity":93.58,"dew":51.0,"precip":0.0,"precipprob":41.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":41.2,"windspeed":16.3,"winddir":235.5,"pressure":1005.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705993200,"temp":53.3,"feelslike":53.3,"humidity":92.56,"dew":51.2,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":42.3,"windspeed":16.9,"winddir":235.2,"pressure":1005.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705996800,"temp":53.8,"feelslike":53.8,"humidity":91.56,"dew":51.3,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":43.4,"windspeed":17.5,"winddir":234.9,"pressure":1005.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1706000400,"temp":54.2,"feelslike":54.2,"humidity":90.57,"dew":51.5,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":44.5,"windspeed":18.1,"winddir":234.6,"pressure":1005.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":1.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1706004000,"temp":54.7,"feelslike":54.7,"humidity":89.59,"dew":51.7,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":47.1,"windspeed":18.8,"winddir":235.6,"pressure":1005.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":5.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1706007600,"temp":55.2,"feelslike":55.2,"humidity":88.62,"dew":51.9,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":49.6,"windspeed":19.5,"winddir":236.6,"pressure":1005.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":9.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1706011200,"temp":55.7,"feelslike":55.7,"humidity":87.67,"dew":52.1,"precip":0.0,"precipprob":35.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":52.1,"windspeed":20.1,"winddir":237.6,"pressure":1006.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":13.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1706014800,"temp":55.6,"feelslike":55.6,"humidity":77.74,"dew":48.8,"precip":0.0,"precipprob":48.4,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":54.5,"windspeed":20.7,"winddir":242.7,"pressure":1006.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":19.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1706018400,"temp":55.6,"feelslike":55.6,"humidity":68.81,"dew":45.5,"precip":0.0,"precipprob":48.4,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":56.9,"windspeed":21.3,"winddir":247.7,"pressure":1006.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":25.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1706022000,"temp":55.5,"feelslike":55.5,"humidity":60.79,"dew":42.2,"precip":0.0,"precipprob":48.4,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":59.3,"windspeed":21.9,"winddir":252.8,"pressure":1007.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":31.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1706025600,"temp":54.0,"feelslike":54.0,"humidity":61.01,"dew":40.8,"precip":0.0,"precipprob":48.4,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":58.2,"windspeed":22.1,"winddir":252.5,"pressure":1007.7,"visibility":15.0,"cloudcover":98.5,"solarradiation":24.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1706029200,"temp":52.5,"feelslike":52.5,"humidity":61.24,"dew":39.5,"precip":0.0,"precipprob":48.4,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":57.0,"windspeed":22.4,"winddir":252.2,"pressure":1008.3,"visibility":15.0,"cloudcover":97.0,"solarradiation":17.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1706032800,"temp":51.0,"feelslike":51.0,"humidity":61.47,"dew":38.2,"precip":0.0,"precipprob":48.4,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":55.9,"windspeed":22.6,"winddir":251.9,"pressure":1009.0,"visibility":15.0,"cloudcover":95.5,"solarradiation":10.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Rain, Overcast","icon":"rain","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1706036400,"temp":50.7,"feelslike":50.7,"humidity":62.31,"dew":38.3,"precip":0.0,"precipprob":32.3,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":55.4,"windspeed":22.7,"winddir":252.0,"pressure":1010.0,"visibility":15.0,"cloudcover":68.9,"solarradiation":6.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1706040000,"temp":50.4,"feelslike":50.4,"humidity":63.15,"dew":38.3,"precip":0.0,"precipprob":32.3,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":54.9,"windspeed":22.7,"winddir":252.1,"pressure":1011.0,"visibility":15.0,"cloudcover":42.2,"solarradiation":3.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1706043600,"temp":50.1,"feelslike":50.1,"humidity":64.01,"dew":38.4,"precip":0.004,"precipprob":32.3,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":54.4,"windspeed":22.8,"winddir":252.2,"pressure":1012.0,"visibility":15.0,"cloudcover":15.6,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1706047200,"temp":49.1,"feelslike":42.1,"humidity":64.79,"dew":37.7,"precip":0.0,"precipprob":32.3,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":50.8,"windspeed":21.8,"winddir":255.2,"pressure":1013.3,"visibility":15.0,"cloudcover":43.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1706050800,"temp":48.0,"feelslike":40.9,"humidity":65.59,"dew":37.1,"precip":0.0,"precipprob":32.3,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":47.2,"windspeed":20.7,"winddir":258.2,"pressure":1014.7,"visibility":15.0,"cloudcover":71.9,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"}]},{"datetime":"2024-01-24","datetimeEpoch":1706054400,"tempmax":48.8,"tempmin":41.4,"temp":45.8,"feelslikemax":44.4,"feelslikemin":38.1,"feelslike":40.4,"dew":36.8,"humidity":70.9,"precip":0.0,"precipprob":32.3,"precipcover":0.0,"preciptype":null,"snow":0.0,"snowdepth":0.0,"windgust":43.6,"windspeed":19.7,"winddir":267.9,"pressure":1027.9,"cloudcover":43.2,"visibility":15.0,"solarradiation":54.9,"solarenergy":4.7,"uvindex":2.0,"severerisk":10.0,"sunrise":"07:50:45","sunriseEpoch":1706082645,"sunset":"16:34:50","sunsetEpoch":1706114090,"moonphase":0.46,"conditions":"Partially cloudy","description":"Partly cloudy throughout the day.","icon":"partly-cloudy-day","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1706054400,"temp":47.0,"feelslike":39.8,"humidity":66.4,"dew":36.4,"precip":0.0,"precipprob":32.3,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":43.6,"windspeed":19.7,"winddir":261.2,"pressure":1016.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1706058000,"temp":46.7,"feelslike":39.5,"humidity":66.83,"dew":36.3,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":42.6,"windspeed":19.1,"winddir":261.8,"pressure":1017.0,"visibility":15.0,"cloudcover":82.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1706061600,"temp":46.4,"feelslike":39.2,"humidity":67.28,"dew":36.2,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":41.5,"windspeed":18.5,"winddir":262.5,"pressure":1018.0,"visibility":15.0,"cloudcover":65.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1706065200,"temp":46.1,"feelslike":39.0,"humidity":67.72,"dew":36.0,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":40.5,"windspeed":17.9,"winddir":263.1,"pressure":1019.0,"visibility":15.0,"cloudcover":47.6,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1706068800,"temp":45.8,"feelslike":38.7,"humidity":67.85,"dew":35.8,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":39.4,"windspeed":17.4,"winddir":265.0,"pressure":1020.0,"visibility":15.0,"cloudcover":33.4,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1706072400,"temp":45.5,"feelslike":38.4,"humidity":67.97,"dew":35.6,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":38.4,"windspeed":17.0,"winddir":266.9,"pressure":1021.0,"visibility":15.0,"cloudcover":19.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1706076000,"temp":45.2,"feelslike":38.1,"humidity":68.1,"dew":35.3,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":37.4,"windspeed":16.6,"winddir":268.8,"pressure":1022.0,"visibility":15.0,"cloudcover":5.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1706079600,"temp":45.3,"feelslike":38.4,"humidity":66.99,"dew":35.0,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":36.2,"windspeed":16.2,"winddir":268.2,"pressure":1023.3,"visibility":15.0,"cloudcover":13.3,"solarradiation":1.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1706083200,"temp":45.5,"feelslike":38.6,"humidity":65.89,"dew":34.7,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":35.0,"windspeed":15.8,"winddir":267.7,"pressure":1024.7,"visibility":15.0,"cloudcover":21.5,"solarradiation":2.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1706086800,"temp":45.6,"feelslike":38.9,"humidity":64.81,"dew":34.4,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.8,"windspeed":15.4,"winddir":267.1,"pressure":1026.0,"visibility":15.0,"cloudcover":29.8,"solarradiation":4.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1706090400,"temp":46.6,"feelslike":40.4,"humidity":64.93,"dew":35.4,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.6,"windspeed":14.5,"winddir":272.4,"pressure":1027.3,"visibility":15.0,"cloudcover":33.6,"solarradiation":60.3,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1706094000,"temp":47.5,"feelslike":41.9,"humidity":65.05,"dew":36.3,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":27.4,"windspeed":13.5,"winddir":277.7,"pressure":1028.7,"visibility":15.0,"cloudcover":37.3,"solarradiation":116.7,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1706097600,"temp":48.5,"feelslike":43.3,"humidity":65.17,"dew":37.3,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":24.2,"windspeed":12.5,"winddir":283.0,"pressure":1030.0,"visibility":15.0,"cloudcover":41.1,"solarradiation":173.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1706101200,"temp":48.6,"feelslike":43.7,"humidity":65.81,"dew":37.7,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":22.4,"windspeed":11.9,"winddir":280.9,"pressure":1030.7,"visibility":15.0,"cloudcover":41.4,"solarradiation":193.0,"solarenergy":0.7,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1706104800,"temp":48.7,"feelslike":44.0,"humidity":66.44,"dew":38.0,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":20.7,"windspeed":11.2,"winddir":278.9,"pressure":1031.3,"visibility":15.0,"cloudcover":41.6,"solarradiation":213.0,"solarenergy":0.7,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1706108400,"temp":48.8,"feelslike":44.4,"humidity":67.09,"dew":38.4,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":19.0,"windspeed":10.5,"winddir":276.8,"pressure":1032.0,"visibility":15.0,"cloudcover":41.9,"solarradiation":233.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1706112000,"temp":47.6,"feelslike":43.3,"humidity":70.67,"dew":38.6,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":19.0,"windspeed":9.5,"winddir":270.1,"pressure":1033.0,"visibility":15.0,"cloudcover":51.6,"solarradiation":165.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1706115600,"temp":46.4,"feelslike":42.2,"humidity":74.45,"dew":38.7,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":19.0,"windspeed":8.6,"winddir":263.5,"pressure":1034.0,"visibility":15.0,"cloudcover":61.2,"solarradiation":97.0,"solarenergy":0.3,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1706119200,"temp":45.2,"feelslike":41.1,"humidity":78.46,"dew":38.9,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":19.0,"windspeed":7.6,"winddir":256.8,"pressure":1035.0,"visibility":15.0,"cloudcover":70.9,"solarradiation":29.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1706122800,"temp":44.3,"feelslike":40.5,"humidity":80.06,"dew":38.5,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":17.6,"windspeed":6.6,"winddir":260.6,"pressure":1035.3,"visibility":15.0,"cloudcover":50.4,"solarradiation":19.3,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1706126400,"temp":43.3,"feelslike":39.9,"humidity":81.69,"dew":38.1,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":16.2,"windspeed":5.7,"winddir":264.3,"pressure":1035.7,"visibility":15.0,"cloudcover":30.0,"solarradiation":9.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1706130000,"temp":42.3,"feelslike":39.5,"humidity":83.37,"dew":37.7,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.8,"windspeed":4.7,"winddir":268.1,"pressure":1036.0,"visibility":15.0,"cloudcover":9.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-night","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1706133600,"temp":41.9,"feelslike":38.9,"humidity":83.93,"dew":37.4,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.2,"windspeed":4.7,"winddir":261.2,"pressure":1036.3,"visibility":15.0,"cloudcover":39.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1706137200,"temp":41.4,"feelslike":38.3,"humidity":84.5,"dew":37.1,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.7,"windspeed":4.7,"winddir":254.3,"pressure":1036.7,"visibility":15.0,"cloudcover":69.8,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"}]},{"datetime":"2024-01-25","datetimeEpoch":1706140800,"tempmax":47.6,"tempmin":39.6,"temp":43.4,"feelslikemax":43.2,"feelslikemin":37.1,"feelslike":39.5,"dew":36.8,"humidity":77.8,"precip":0.0,"precipprob":22.6,"precipcover":0.0,"preciptype":null,"snow":0.0,"snowdepth":0.0,"windgust":35.3,"windspeed":12.1,"winddir":195.8,"pressure":1032.9,"cloudcover":99.7,"visibility":15.0,"solarradiation":56.3,"solarenergy":4.8,"uvindex":2.0,"severerisk":10.0,"sunrise":"07:49:30","sunriseEpoch":1706168970,"sunset":"16:36:34","sunsetEpoch":1706200594,"moonphase":0.5,"conditions":"Overcast","description":"Cloudy skies throughout the day.","icon":"cloudy","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1706140800,"temp":40.9,"feelslike":37.8,"humidity":85.07,"dew":36.8,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.2,"windspeed":4.7,"winddir":247.4,"pressure":1037.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1706144400,"temp":40.7,"feelslike":37.8,"humidity":84.46,"dew":36.4,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.6,"windspeed":4.4,"winddir":235.4,"pressure":1037.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1706148000,"temp":40.6,"feelslike":37.9,"humidity":83.85,"dew":36.0,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.1,"windspeed":4.1,"winddir":223.3,"pressure":1037.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1706151600,"temp":40.4,"feelslike":37.9,"humidity":83.24,"dew":35.7,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.5,"windspeed":3.8,"winddir":211.3,"pressure":1037.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1706155200,"temp":40.1,"feelslike":37.7,"humidity":82.83,"dew":35.3,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.9,"windspeed":3.8,"winddir":208.5,"pressure":1036.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1706158800,"temp":39.9,"feelslike":37.4,"humidity":82.42,"dew":35.0,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.4,"windspeed":3.8,"winddir":205.7,"pressure":1036.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1706162400,"temp":39.6,"feelslike":37.1,"humidity":82.01,"dew":34.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.8,"windspeed":3.8,"winddir":202.9,"pressure":1036.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1706166000,"temp":39.8,"feelslike":37.2,"humidity":81.24,"dew":34.5,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":12.5,"windspeed":3.9,"winddir":195.9,"pressure":1035.7,"visibility":15.0,"cloudcover":99.2,"solarradiation":3.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1706169600,"temp":40.0,"feelslike":37.4,"humidity":80.48,"dew":34.5,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":15.2,"windspeed":4.0,"winddir":188.9,"pressure":1035.3,"visibility":15.0,"cloudcover":98.5,"solarradiation":7.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1706173200,"temp":40.2,"feelslike":37.5,"humidity":79.73,"dew":34.4,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":17.9,"windspeed":4.0,"winddir":181.9,"pressure":1035.0,"visibility":15.0,"cloudcover":97.7,"solarradiation":11.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1706176800,"temp":42.5,"feelslike":39.1,"humidity":79.16,"dew":36.5,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":19.1,"windspeed":5.4,"winddir":186.3,"pressure":1034.7,"visibility":15.0,"cloudcover":98.5,"solarradiation":72.0,"solarenergy":0.2,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1706180400,"temp":44.8,"feelslike":40.9,"humidity":78.61,"dew":38.5,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":20.3,"windspeed":6.9,"winddir":190.8,"pressure":1034.3,"visibility":15.0,"cloudcover":99.2,"solarradiation":133.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1706184000,"temp":47.0,"feelslike":43.0,"humidity":78.07,"dew":40.5,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":21.5,"windspeed":8.3,"winddir":195.2,"pressure":1034.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":194.0,"solarenergy":0.7,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1706187600,"temp":47.2,"feelslike":43.1,"humidity":74.53,"dew":39.5,"precip":0.0,"precipprob":22.6,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":21.9,"windspeed":8.6,"winddir":193.1,"pressure":1033.0,"visibility":15.0,"cloudcover":99.9,"solarradiation":201.7,"solarenergy":0.7,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1706191200,"temp":47.4,"feelslike":43.2,"humidity":71.14,"dew":38.5,"precip":0.0,"precipprob":22.6,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":22.4,"windspeed":9.0,"winddir":190.9,"pressure":1032.0,"visibility":15.0,"cloudcover":99.7,"solarradiation":209.3,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1706194800,"temp":47.6,"feelslike":43.2,"humidity":67.89,"dew":37.5,"precip":0.0,"precipprob":22.6,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":22.8,"windspeed":9.4,"winddir":188.8,"pressure":1031.0,"visibility":15.0,"cloudcover":99.6,"solarradiation":217.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1706198400,"temp":46.5,"feelslike":41.9,"humidity":69.71,"dew":37.1,"precip":0.0,"precipprob":22.6,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":24.6,"windspeed":9.5,"winddir":188.8,"pressure":1030.7,"visibility":15.0,"cloudcover":99.7,"solarradiation":154.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1706202000,"temp":45.4,"feelslike":40.5,"humidity":71.6,"dew":36.8,"precip":0.0,"precipprob":22.6,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.4,"windspeed":9.7,"winddir":188.7,"pressure":1030.3,"visibility":15.0,"cloudcover":99.9,"solarradiation":91.0,"solarenergy":0.3,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1706205600,"temp":44.3,"feelslike":39.1,"humidity":73.55,"dew":36.4,"precip":0.0,"precipprob":22.6,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":28.2,"windspeed":9.8,"winddir":188.7,"pressure":1030.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":28.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1706209200,"temp":44.7,"feelslike":39.3,"humidity":74.46,"dew":37.1,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.6,"windspeed":10.3,"winddir":189.6,"pressure":1029.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":18.7,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1706212800,"temp":45.1,"feelslike":39.6,"humidity":75.38,"dew":37.7,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.0,"windspeed":10.7,"winddir":190.6,"pressure":1028.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":9.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1706216400,"temp":45.4,"feelslike":39.9,"humidity":76.3,"dew":38.4,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.4,"windspeed":11.2,"winddir":191.5,"pressure":1027.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1706220000,"temp":45.6,"feelslike":40.0,"humidity":75.61,"dew":38.3,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.9,"windspeed":11.6,"winddir":194.9,"pressure":1026.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1706223600,"temp":45.8,"feelslike":40.1,"humidity":74.92,"dew":38.3,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":35.3,"windspeed":12.1,"winddir":198.2,"pressure":1025.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]},{"datetime":"2024-01-26","datetimeEpoch":1706227200,"tempmax":53.5,"tempmin":45.9,"temp":50.7,"feelslikemax":53.5,"feelslikemin":40.2,"feelslike":48.8,"dew":48.3,"humidity":91.6,"precip":0.004,"precipprob":16.1,"precipcover":4.17,"preciptype":["rain"],"snow":0.0,"snowdepth":0.0,"windgust":36.7,"windspeed":12.5,"winddir":214.6,"pressure":1024.0,"cloudcover":100.0,"visibility":14.8,"solarradiation":11.8,"solarenergy":0.9,"uvindex":0.0,"severerisk":10.0,"sunrise":"07:48:13","sunriseEpoch":1706255293,"sunset":"16:38:19","sunsetEpoch":1706287099,"moonphase":0.52,"conditions":"Overcast","description":"Cloudy skies throughout the day.","icon":"cloudy","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1706227200,"temp":45.9,"feelslike":40.2,"humidity":74.23,"dew":38.2,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":36.7,"windspeed":12.5,"winddir":201.6,"pressure":1025.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1706230800,"temp":46.3,"feelslike":40.7,"humidity":76.74,"dew":39.4,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":35.8,"windspeed":12.4,"winddir":203.7,"pressure":1024.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1706234400,"temp":46.7,"feelslike":41.2,"humidity":79.32,"dew":40.6,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":34.9,"windspeed":12.2,"winddir":205.8,"pressure":1024.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1706238000,"temp":47.0,"feelslike":41.7,"humidity":81.97,"dew":41.8,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":34.0,"windspeed":12.1,"winddir":207.9,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1706241600,"temp":47.5,"feelslike":42.4,"humidity":86.46,"dew":43.7,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.0,"windspeed":11.8,"winddir":211.3,"pressure":1024.0,"visibility":14.9,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1706245200,"temp":48.0,"feelslike":43.1,"humidity":91.14,"dew":45.5,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.9,"windspeed":11.5,"winddir":214.8,"pressure":1024.0,"visibility":14.9,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1706248800,"temp":48.5,"feelslike":43.7,"humidity":96.03,"dew":47.4,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.9,"windspeed":11.2,"winddir":218.2,"pressure":1024.0,"visibility":14.9,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1706252400,"temp":49.1,"feelslike":44.6,"humidity":96.47,"dew":48.1,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.3,"windspeed":10.9,"winddir":219.6,"pressure":1024.0,"visibility":14.5,"cloudcover":100.0,"solarradiation":1.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1706256000,"temp":49.7,"feelslike":45.4,"humidity":96.92,"dew":48.8,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.7,"windspeed":10.6,"winddir":220.9,"pressure":1024.0,"visibility":14.1,"cloudcover":100.0,"solarradiation":2.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1706259600,"temp":50.3,"feelslike":50.3,"humidity":97.36,"dew":49.5,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.1,"windspeed":10.3,"winddir":222.3,"pressure":1024.0,"visibility":13.7,"cloudcover":100.0,"solarradiation":3.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1706263200,"temp":50.8,"feelslike":50.8,"humidity":96.72,"dew":49.9,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":28.3,"windspeed":10.2,"winddir":222.5,"pressure":1024.0,"visibility":14.1,"cloudcover":100.0,"solarradiation":17.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1706266800,"temp":51.3,"feelslike":51.3,"humidity":96.08,"dew":50.3,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":27.6,"windspeed":10.1,"winddir":222.8,"pressure":1024.0,"visibility":14.5,"cloudcover":100.0,"solarradiation":31.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1706270400,"temp":51.9,"feelslike":51.9,"humidity":95.45,"dew":50.6,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.8,"windspeed":10.1,"winddir":223.0,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":45.0,"solarenergy":0.2,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1706274000,"temp":52.4,"feelslike":52.4,"humidity":93.99,"dew":50.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":27.9,"windspeed":10.0,"winddir":223.2,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":43.3,"solarenergy":0.2,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1706277600,"temp":53.0,"feelslike":53.0,"humidity":92.55,"dew":50.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":28.9,"windspeed":9.9,"winddir":223.4,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":41.7,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1706281200,"temp":53.5,"feelslike":53.5,"humidity":91.14,"dew":51.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.0,"windspeed":9.8,"winddir":223.6,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":40.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1706284800,"temp":53.3,"feelslike":53.3,"humidity":92.97,"dew":51.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.9,"windspeed":10.3,"winddir":217.2,"pressure":1023.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":28.7,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1706288400,"temp":53.0,"feelslike":53.0,"humidity":94.84,"dew":51.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.9,"windspeed":10.7,"winddir":210.9,"pressure":1023.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":17.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1706292000,"temp":52.8,"feelslike":52.8,"humidity":96.74,"dew":51.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.9,"windspeed":11.2,"winddir":204.5,"pressure":1023.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":6.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1706295600,"temp":53.0,"feelslike":53.0,"humidity":95.47,"dew":51.8,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.0,"windspeed":11.0,"winddir":207.2,"pressure":1023.3,"visibility":14.9,"cloudcover":100.0,"solarradiation":4.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1706299200,"temp":53.3,"feelslike":53.3,"humidity":94.22,"dew":51.6,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.1,"windspeed":10.7,"winddir":209.8,"pressure":1023.7,"visibility":14.9,"cloudcover":100.0,"solarradiation":2.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1706302800,"temp":53.5,"feelslike":53.5,"humidity":92.98,"dew":51.5,"precip":0.004,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":30.2,"windspeed":10.5,"winddir":212.5,"pressure":1024.0,"visibility":14.9,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1706306400,"temp":53.2,"feelslike":53.2,"humidity":93.59,"dew":51.3,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":28.2,"windspeed":10.0,"winddir":215.9,"pressure":1024.3,"visibility":14.9,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1706310000,"temp":52.8,"feelslike":52.8,"humidity":94.21,"dew":51.2,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.2,"windspeed":9.5,"winddir":219.2,"pressure":1024.7,"visibility":14.9,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]},{"datetime":"2024-01-27","datetimeEpoch":1706313600,"tempmax":52.4,"tempmin":50.6,"temp":51.3,"feelslikemax":52.4,"feelslikemin":50.6,"feelslike":51.3,"dew":49.8,"humidity":94.6,"precip":0.055,"precipprob":16.1,"precipcover":8.33,"preciptype":["rain"],"snow":0.0,"snowdepth":0.0,"windgust":25.9,"windspeed":8.9,"winddir":207.2,"pressure":1026.8,"cloudcover":100.0,"visibility":13.6,"solarradiation":7.5,"solarenergy":0.3,"uvindex":0.0,"severerisk":10.0,"sunrise":"07:46:54","sunriseEpoch":1706341614,"sunset":"16:40:05","sunsetEpoch":1706373605,"moonphase":0.56,"conditions":"Overcast","description":"Cloudy skies throughout the day.","icon":"cloudy","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1706313600,"temp":52.4,"feelslike":52.4,"humidity":94.83,"dew":51.0,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":24.2,"windspeed":8.9,"winddir":222.6,"pressure":1025.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1706317200,"temp":52.3,"feelslike":52.3,"humidity":94.61,"dew":50.8,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":23.3,"windspeed":8.9,"winddir":225.7,"pressure":1025.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1706320800,"temp":52.2,"feelslike":52.2,"humidity":94.4,"dew":50.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":22.4,"windspeed":8.9,"winddir":228.8,"pressure":1025.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1706324400,"temp":52.1,"feelslike":52.1,"humidity":94.19,"dew":50.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":21.5,"windspeed":8.9,"winddir":231.9,"pressure":1025.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1706328000,"temp":51.8,"feelslike":51.8,"humidity":92.93,"dew":49.8,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":19.2,"windspeed":7.9,"winddir":230.0,"pressure":1025.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1706331600,"temp":51.5,"feelslike":51.5,"humidity":91.68,"dew":49.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":17.0,"windspeed":6.9,"winddir":228.0,"pressure":1025.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1706335200,"temp":51.2,"feelslike":51.2,"humidity":90.44,"dew":48.5,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.8,"windspeed":5.8,"winddir":226.1,"pressure":1026.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1706338800,"temp":51.1,"feelslike":51.1,"humidity":91.46,"dew":48.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":12.8,"windspeed":5.1,"winddir":213.2,"pressure":1026.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":1.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1706342400,"temp":50.9,"feelslike":50.9,"humidity":92.49,"dew":48.8,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.7,"windspeed":4.5,"winddir":200.3,"pressure":1026.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":2.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1706346000,"temp":50.8,"feelslike":50.8,"humidity":93.53,"dew":49.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.7,"windspeed":3.8,"winddir":187.4,"pressure":1027.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":3.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1706349600,"temp":51.1,"feelslike":51.1,"humidity":93.95,"dew":49.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.5,"windspeed":3.7,"winddir":186.6,"pressure":1027.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":15.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1706353200,"temp":51.3,"feelslike":51.3,"humidity":94.38,"dew":49.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":10.2,"windspeed":3.5,"winddir":185.8,"pressure":1027.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":28.3,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1706356800,"temp":51.5,"feelslike":51.5,"humidity":94.81,"dew":50.1,"precip":0.004,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":11.0,"windspeed":3.4,"winddir":185.0,"pressure":1028.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":41.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1706360400,"temp":51.2,"feelslike":51.2,"humidity":96.08,"dew":50.2,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.0,"windspeed":3.6,"winddir":183.3,"pressure":1027.7,"visibility":11.8,"cloudcover":100.0,"solarradiation":31.7,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1706364000,"temp":50.9,"feelslike":50.9,"humidity":97.37,"dew":50.2,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":15.0,"windspeed":3.8,"winddir":181.7,"pressure":1027.3,"visibility":8.6,"cloudcover":100.0,"solarradiation":22.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1706367600,"temp":50.6,"feelslike":50.6,"humidity":98.67,"dew":50.3,"precip":0.051,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":17.0,"windspeed":4.0,"winddir":180.0,"pressure":1027.0,"visibility":5.3,"cloudcover":100.0,"solarradiation":13.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1706371200,"temp":50.9,"feelslike":50.9,"humidity":98.24,"dew":50.4,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":18.8,"windspeed":4.7,"winddir":183.2,"pressure":1027.3,"visibility":8.1,"cloudcover":100.0,"solarradiation":9.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1706374800,"temp":51.1,"feelslike":51.1,"humidity":97.8,"dew":50.5,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":20.6,"windspeed":5.4,"winddir":186.5,"pressure":1027.7,"visibility":10.8,"cloudcover":100.0,"solarradiation":6.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1706378400,"temp":51.3,"feelslike":51.3,"humidity":97.37,"dew":50.6,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":22.4,"windspeed":6.0,"winddir":189.7,"pressure":1028.0,"visibility":13.5,"cloudcover":100.0,"solarradiation":3.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1706382000,"temp":51.2,"feelslike":51.2,"humidity":95.86,"dew":50.0,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":23.3,"windspeed":6.7,"winddir":195.4,"pressure":1028.0,"visibility":14.0,"cloudcover":100.0,"solarradiation":2.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1706385600,"temp":51.0,"feelslike":51.0,"humidity":94.37,"dew":49.4,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":24.2,"windspeed":7.4,"winddir":201.1,"pressure":1028.0,"visibility":14.5,"cloudcover":100.0,"solarradiation":1.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1706389200,"temp":50.8,"feelslike":50.8,"humidity":92.9,"dew":48.8,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":25.1,"windspeed":8.1,"winddir":206.8,"pressure":1028.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1706392800,"temp":50.9,"feelslike":50.9,"humidity":93.95,"dew":49.2,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":25.5,"windspeed":7.8,"winddir":203.2,"pressure":1027.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1706396400,"temp":50.9,"feelslike":50.9,"humidity":95.01,"dew":49.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":25.9,"windspeed":7.6,"winddir":199.6,"pressure":1027.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]},{"datetime":"2024-01-28","datetimeEpoch":1706400000,"tempmax":53.9,"tempmin":49.7,"temp":51.9,"feelslikemax":53.9,"feelslikemin":46.5,"feelslike":51.5,"dew":47.4,"humidity":85.0,"precip":0.0,"precipprob":12.9,"precipcover":0.0,"preciptype":null,"snow":0.0,"snowdepth":0.0,"windgust":47.8,"windspeed":19.5,"winddir":199.0,"pressure":1021.4,"cloudcover":97.3,"visibility":15.0,"solarradiation":41.6,"solarenergy":3.6,"uvindex":2.0,"severerisk":10.0,"sunrise":"07:45:32","sunriseEpoch":1706427932,"sunset":"16:41:51","sunsetEpoch":1706460111,"moonphase":0.59,"conditions":"Overcast","description":"Cloudy skies throughout the day.","icon":"cloudy","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1706400000,"temp":51.0,"feelslike":51.0,"humidity":96.07,"dew":49.9,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.4,"windspeed":7.4,"winddir":196.0,"pressure":1027.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1706403600,"temp":50.9,"feelslike":50.9,"humidity":95.86,"dew":49.8,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.4,"windspeed":7.5,"winddir":197.5,"pressure":1026.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1706407200,"temp":50.9,"feelslike":50.9,"humidity":95.64,"dew":49.7,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.4,"windspeed":7.5,"winddir":199.0,"pressure":1026.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1706410800,"temp":50.8,"feelslike":50.8,"humidity":95.43,"dew":49.5,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.4,"windspeed":7.6,"winddir":200.5,"pressure":1026.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1706414400,"temp":50.5,"feelslike":50.5,"humidity":94.78,"dew":49.0,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":25.8,"windspeed":7.5,"winddir":195.9,"pressure":1025.3,"visibility":15.0,"cloudcover":97.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1706418000,"temp":50.1,"feelslike":50.1,"humidity":94.14,"dew":48.5,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":25.2,"windspeed":7.3,"winddir":191.2,"pressure":1024.7,"visibility":15.0,"cloudcover":94.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1706421600,"temp":49.7,"feelslike":46.8,"humidity":93.5,"dew":47.9,"precip":0.0,"precipprob":3.2,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":24.6,"windspeed":7.2,"winddir":186.6,"pressure":1024.0,"visibility":15.0,"cloudcover":91.3,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1706425200,"temp":49.8,"feelslike":46.7,"humidity":91.83,"dew":47.6,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.8,"windspeed":7.8,"winddir":187.8,"pressure":1024.0,"visibility":15.0,"cloudcover":94.2,"solarradiation":4.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1706428800,"temp":50.0,"feelslike":46.5,"humidity":90.19,"dew":47.2,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.1,"windspeed":8.5,"winddir":189.0,"pressure":1024.0,"visibility":15.0,"cloudcover":97.1,"solarradiation":8.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1706432400,"temp":50.1,"feelslike":50.1,"humidity":88.58,"dew":46.8,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.3,"windspeed":9.2,"winddir":190.2,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":13.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1706436000,"temp":51.2,"feelslike":51.2,"humidity":83.96,"dew":46.5,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.8,"windspeed":9.7,"winddir":190.6,"pressure":1023.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":55.7,"solarenergy":0.2,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1706439600,"temp":52.4,"feelslike":52.4,"humidity":79.6,"dew":46.2,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.2,"windspeed":10.2,"winddir":190.9,"pressure":1022.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":98.3,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1706443200,"temp":53.5,"feelslike":53.5,"humidity":75.48,"dew":45.9,"precip":0.0,"precipprob":6.5,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.7,"windspeed":10.7,"winddir":191.3,"pressure":1022.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":141.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1706446800,"temp":53.2,"feelslike":53.2,"humidity":75.62,"dew":45.7,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.9,"windspeed":11.4,"winddir":190.0,"pressure":1021.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":146.3,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1706450400,"temp":52.9,"feelslike":52.9,"humidity":75.77,"dew":45.5,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":35.0,"windspeed":12.1,"winddir":188.8,"pressure":1020.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":151.7,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1706454000,"temp":52.6,"feelslike":52.6,"humidity":75.91,"dew":45.2,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":36.2,"windspeed":12.8,"winddir":187.5,"pressure":1019.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":157.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1706457600,"temp":52.6,"feelslike":52.6,"humidity":76.95,"dew":45.5,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":38.3,"windspeed":13.8,"winddir":190.2,"pressure":1018.3,"visibility":15.0,"cloudcover":95.8,"solarradiation":112.0,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1706461200,"temp":52.5,"feelslike":52.5,"humidity":78.0,"dew":45.8,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":40.3,"windspeed":14.8,"winddir":193.0,"pressure":1017.7,"visibility":15.0,"cloudcover":91.6,"solarradiation":67.0,"solarenergy":0.3,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1706464800,"temp":52.4,"feelslike":52.4,"humidity":79.06,"dew":46.1,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":42.3,"windspeed":15.9,"winddir":195.7,"pressure":1017.0,"visibility":15.0,"cloudcover":87.4,"solarradiation":22.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1706468400,"temp":52.9,"feelslike":52.9,"humidity":80.0,"dew":46.9,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":42.9,"windspeed":17.0,"winddir":200.5,"pressure":1016.7,"visibility":15.0,"cloudcover":91.6,"solarradiation":14.7,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1706472000,"temp":53.4,"feelslike":53.4,"humidity":80.95,"dew":47.7,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":43.5,"windspeed":18.1,"winddir":205.3,"pressure":1016.3,"visibility":15.0,"cloudcover":95.8,"solarradiation":7.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1706475600,"temp":53.9,"feelslike":53.9,"humidity":81.9,"dew":48.5,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":44.1,"windspeed":19.2,"winddir":210.1,"pressure":1016.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1706479200,"temp":53.9,"feelslike":53.9,"humidity":80.98,"dew":48.2,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":45.9,"windspeed":19.4,"winddir":220.2,"pressure":1016.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1706482800,"temp":53.9,"feelslike":53.9,"humidity":80.08,"dew":47.9,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":47.8,"windspeed":19.5,"winddir":230.4,"pressure":1016.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]},{"datetime":"2024-01-29","datetimeEpoch":1706486400,"tempmax":53.9,"tempmin":42.4,"temp":46.9,"feelslikemax":53.9,"feelslikemin":39.3,"feelslike":43.4,"dew":35.2,"humidity":63.9,"precip":0.004,"precipprob":16.1,"precipcover":4.17,"preciptype":["rain"],"snow":0.0,"snowdepth":0.0,"windgust":49.7,"windspeed":19.7,"winddir":261.1,"pressure":1028.1,"cloudcover":77.5,"visibility":15.0,"solarradiation":58.1,"solarenergy":5.1,"uvindex":2.0,"severerisk":10.0,"sunrise":"07:44:08","sunriseEpoch":1706514248,"sunset":"16:43:39","sunsetEpoch":1706546619,"moonphase":0.62,"conditions":"Partially cloudy","description":"Partly cloudy throughout the day.","icon":"partly-cloudy-day","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1706486400,"temp":53.9,"feelslike":53.9,"humidity":79.18,"dew":47.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":49.7,"windspeed":19.7,"winddir":240.5,"pressure":1016.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1706490000,"temp":52.1,"feelslike":52.1,"humidity":74.32,"dew":44.2,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":47.3,"windspeed":19.3,"winddir":241.3,"pressure":1016.7,"visibility":15.0,"cloudcover":86.3,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1706493600,"temp":50.4,"feelslike":50.4,"humidity":69.66,"dew":40.8,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":45.0,"windspeed":18.9,"winddir":242.2,"pressure":1017.3,"visibility":15.0,"cloudcover":72.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1706497200,"temp":48.6,"feelslike":42.1,"humidity":65.2,"dew":37.5,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":42.7,"windspeed":18.6,"winddir":243.0,"pressure":1018.0,"visibility":15.0,"cloudcover":58.8,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1706500800,"temp":48.0,"feelslike":41.3,"humidity":65.73,"dew":37.1,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":39.6,"windspeed":18.1,"winddir":249.2,"pressure":1019.3,"visibility":15.0,"cloudcover":57.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1706504400,"temp":47.3,"feelslike":40.6,"humidity":66.28,"dew":36.7,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":36.5,"windspeed":17.7,"winddir":255.5,"pressure":1020.7,"visibility":15.0,"cloudcover":55.6,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1706508000,"temp":46.7,"feelslike":39.8,"humidity":66.83,"dew":36.2,"precip":0.004,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":["rain"],"windgust":33.3,"windspeed":17.2,"winddir":261.7,"pressure":1022.0,"visibility":15.0,"cloudcover":54.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1706511600,"temp":46.4,"feelslike":39.6,"humidity":63.23,"dew":34.5,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.2,"windspeed":16.4,"winddir":267.8,"pressure":1023.7,"visibility":15.0,"cloudcover":68.6,"solarradiation":2.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1706515200,"temp":46.1,"feelslike":39.5,"humidity":59.8,"dew":32.9,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.0,"windspeed":15.6,"winddir":273.9,"pressure":1025.3,"visibility":15.0,"cloudcover":83.1,"solarradiation":5.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1706518800,"temp":45.8,"feelslike":39.3,"humidity":56.52,"dew":31.2,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.8,"windspeed":14.8,"winddir":280.0,"pressure":1027.0,"visibility":15.0,"cloudcover":97.7,"solarradiation":8.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1706522400,"temp":46.4,"feelslike":40.4,"humidity":55.53,"dew":31.4,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":23.9,"windspeed":13.7,"winddir":282.1,"pressure":1028.3,"visibility":15.0,"cloudcover":79.7,"solarradiation":75.7,"solarenergy":0.3,"uvindex":1.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1706526000,"temp":47.1,"feelslike":41.6,"humidity":54.56,"dew":31.5,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":21.0,"windspeed":12.7,"winddir":284.3,"pressure":1029.7,"visibility":15.0,"cloudcover":61.7,"solarradiation":143.3,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1706529600,"temp":47.7,"feelslike":42.7,"humidity":53.61,"dew":31.7,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":18.1,"windspeed":11.6,"winddir":286.4,"pressure":1031.0,"visibility":15.0,"cloudcover":43.7,"solarradiation":211.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1706533200,"temp":47.7,"feelslike":43.1,"humidity":54.27,"dew":32.0,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":15.8,"windspeed":10.4,"winddir":287.6,"pressure":1031.7,"visibility":15.0,"cloudcover":62.5,"solarradiation":213.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1706536800,"temp":47.7,"feelslike":43.6,"humidity":54.92,"dew":32.3,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":13.5,"windspeed":9.1,"winddir":288.9,"pressure":1032.3,"visibility":15.0,"cloudcover":81.2,"solarradiation":215.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1706540400,"temp":47.7,"feelslike":44.1,"humidity":55.59,"dew":32.6,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.2,"windspeed":7.8,"winddir":290.1,"pressure":1033.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":217.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1706544000,"temp":46.8,"feelslike":43.8,"humidity":59.05,"dew":33.3,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.0,"windspeed":6.2,"winddir":276.6,"pressure":1033.7,"visibility":15.0,"cloudcover":91.0,"solarradiation":154.3,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1706547600,"temp":45.9,"feelslike":43.8,"humidity":62.72,"dew":34.0,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.9,"windspeed":4.5,"winddir":263.0,"pressure":1034.3,"visibility":15.0,"cloudcover":81.9,"solarradiation":91.7,"solarenergy":0.3,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1706551200,"temp":45.0,"feelslike":45.0,"humidity":66.63,"dew":34.6,"precip":0.0,"precipprob":16.1,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.7,"windspeed":2.9,"winddir":249.5,"pressure":1035.0,"visibility":15.0,"cloudcover":72.9,"solarradiation":29.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1706554800,"temp":44.5,"feelslike":44.5,"humidity":68.01,"dew":34.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":3.5,"windspeed":2.3,"winddir":208.3,"pressure":1035.3,"visibility":15.0,"cloudcover":80.6,"solarradiation":19.3,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1706558400,"temp":44.0,"feelslike":44.0,"humidity":69.43,"dew":34.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":2.3,"windspeed":1.7,"winddir":167.1,"pressure":1035.7,"visibility":15.0,"cloudcover":88.3,"solarradiation":9.7,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1706562000,"temp":43.4,"feelslike":43.4,"humidity":70.88,"dew":34.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":1.1,"windspeed":1.1,"winddir":125.9,"pressure":1036.0,"visibility":15.0,"cloudcover":96.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1706565600,"temp":42.9,"feelslike":42.9,"humidity":71.16,"dew":34.2,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":4.6,"windspeed":2.2,"winddir":126.9,"pressure":1036.0,"visibility":15.0,"cloudcover":94.6,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1706569200,"temp":42.4,"feelslike":40.6,"humidity":71.44,"dew":33.8,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":3.4,"winddir":127.8,"pressure":1036.0,"visibility":15.0,"cloudcover":93.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]},{"datetime":"2024-01-30","datetimeEpoch":1706572800,"tempmax":49.2,"tempmin":41.8,"temp":45.7,"feelslikemax":45.0,"feelslikemin":37.2,"feelslike":41.0,"dew":36.8,"humidity":71.1,"precip":0.0,"precipprob":19.4,"precipcover":0.0,"preciptype":null,"snow":0.0,"snowdepth":0.0,"windgust":33.6,"windspeed":11.9,"winddir":152.6,"pressure":1029.4,"cloudcover":90.0,"visibility":15.0,"solarradiation":61.3,"solarenergy":5.4,"uvindex":2.0,"severerisk":10.0,"sunrise":"07:42:42","sunriseEpoch":1706600562,"sunset":"16:45:26","sunsetEpoch":1706633126,"moonphase":0.66,"conditions":"Partially cloudy","description":"Partly cloudy throughout the day.","icon":"partly-cloudy-day","stations":null,"source":"fcst","hours":[{"datetime":"00:00:00","datetimeEpoch":1706572800,"temp":41.8,"feelslike":39.0,"humidity":71.72,"dew":33.3,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.6,"windspeed":4.5,"winddir":128.8,"pressure":1036.0,"visibility":15.0,"cloudcover":91.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"01:00:00","datetimeEpoch":1706576400,"temp":41.9,"feelslike":38.4,"humidity":70.87,"dew":33.1,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":14.8,"windspeed":5.4,"winddir":128.8,"pressure":1035.7,"visibility":15.0,"cloudcover":92.5,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1706580000,"temp":41.9,"feelslike":37.9,"humidity":70.03,"dew":32.9,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":17.9,"windspeed":6.3,"winddir":128.7,"pressure":1035.3,"visibility":15.0,"cloudcover":93.4,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1706583600,"temp":42.0,"feelslike":37.4,"humidity":69.2,"dew":32.6,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":21.0,"windspeed":7.2,"winddir":128.7,"pressure":1035.0,"visibility":15.0,"cloudcover":94.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1706587200,"temp":42.4,"feelslike":37.6,"humidity":71.45,"dew":33.8,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":22.2,"windspeed":7.8,"winddir":132.6,"pressure":1034.3,"visibility":15.0,"cloudcover":96.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1706590800,"temp":42.8,"feelslike":37.8,"humidity":73.75,"dew":35.0,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":23.4,"windspeed":8.5,"winddir":136.4,"pressure":1033.7,"visibility":15.0,"cloudcover":98.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1706594400,"temp":43.2,"feelslike":38.0,"humidity":76.1,"dew":36.2,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":24.6,"windspeed":9.2,"winddir":140.3,"pressure":1033.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1706598000,"temp":43.1,"feelslike":37.7,"humidity":75.55,"dew":35.9,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":25.7,"windspeed":9.5,"winddir":139.2,"pressure":1032.3,"visibility":15.0,"cloudcover":77.2,"solarradiation":5.3,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1706601600,"temp":43.0,"feelslike":37.5,"humidity":75.0,"dew":35.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":26.8,"windspeed":9.8,"winddir":138.0,"pressure":1031.7,"visibility":15.0,"cloudcover":54.5,"solarradiation":10.7,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1706605200,"temp":42.9,"feelslike":37.2,"humidity":74.46,"dew":35.3,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":28.0,"windspeed":10.1,"winddir":136.9,"pressure":1031.0,"visibility":15.0,"cloudcover":31.7,"solarradiation":16.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1706608800,"temp":44.8,"feelslike":39.4,"humidity":69.86,"dew":35.6,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":28.3,"windspeed":10.5,"winddir":140.9,"pressure":1030.3,"visibility":15.0,"cloudcover":54.5,"solarradiation":89.7,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1706612400,"temp":46.7,"feelslike":41.6,"humidity":65.58,"dew":35.8,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":28.6,"windspeed":11.0,"winddir":144.8,"pressure":1029.7,"visibility":15.0,"cloudcover":77.2,"solarradiation":163.3,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1706616000,"temp":48.6,"feelslike":43.9,"humidity":61.6,"dew":36.0,"precip":0.0,"precipprob":9.7,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":28.9,"windspeed":11.4,"winddir":148.8,"pressure":1029.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":237.0,"solarenergy":0.9,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1706619600,"temp":48.8,"feelslike":44.3,"humidity":61.48,"dew":36.2,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.0,"windspeed":11.0,"winddir":151.0,"pressure":1028.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":226.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1706623200,"temp":49.0,"feelslike":44.6,"humidity":61.35,"dew":36.3,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.2,"windspeed":10.5,"winddir":153.3,"pressure":1027.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":215.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1706626800,"temp":49.2,"feelslike":45.0,"humidity":61.23,"dew":36.4,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.3,"windspeed":10.1,"winddir":155.5,"pressure":1026.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":204.0,"solarenergy":0.7,"uvindex":2.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1706630400,"temp":48.6,"feelslike":44.2,"humidity":64.12,"dew":37.0,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":30.4,"windspeed":10.2,"winddir":158.1,"pressure":1025.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":147.0,"solarenergy":0.5,"uvindex":1.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1706634000,"temp":48.0,"feelslike":43.4,"humidity":67.14,"dew":37.6,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.5,"windspeed":10.4,"winddir":160.7,"pressure":1025.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":90.0,"solarenergy":0.3,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1706637600,"temp":47.4,"feelslike":42.6,"humidity":70.31,"dew":38.2,"precip":0.0,"precipprob":12.9,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":32.7,"windspeed":10.5,"winddir":163.3,"pressure":1025.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":33.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1706641200,"temp":47.7,"feelslike":42.8,"humidity":72.86,"dew":39.4,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.0,"windspeed":11.0,"winddir":167.3,"pressure":1024.7,"visibility":15.0,"cloudcover":100.0,"solarradiation":22.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1706644800,"temp":48.0,"feelslike":43.1,"humidity":75.48,"dew":40.6,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.3,"windspeed":11.4,"winddir":171.3,"pressure":1024.3,"visibility":15.0,"cloudcover":100.0,"solarradiation":11.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1706648400,"temp":48.3,"feelslike":43.3,"humidity":78.18,"dew":41.8,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":33.6,"windspeed":11.9,"winddir":175.3,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1706652000,"temp":48.2,"feelslike":43.5,"humidity":82.43,"dew":43.1,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":31.3,"windspeed":10.8,"winddir":185.0,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1706655600,"temp":48.0,"feelslike":43.7,"humidity":86.88,"dew":44.3,"precip":0.0,"precipprob":19.4,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":29.1,"windspeed":9.8,"winddir":194.7,"pressure":1024.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]}]
/// alerts : []
/// stations : {"EGWU":{"distance":20850.0,"latitude":51.55,"longitude":-0.42,"useCount":0,"id":"EGWU","name":"EGWU","quality":50,"contribution":0.0},"EGLC":{"distance":12300.0,"latitude":51.5,"longitude":0.05,"useCount":0,"id":"EGLC","name":"EGLC","quality":50,"contribution":0.0},"EGLL":{"distance":22564.0,"latitude":51.48,"longitude":-0.45,"useCount":0,"id":"EGLL","name":"EGLL","quality":50,"contribution":0.0},"E4610":{"distance":17938.0,"latitude":51.365,"longitude":-0.251,"useCount":0,"id":"E4610","name":"EW4610 Epsom UK","quality":0,"contribution":0.0},"F6665":{"distance":14583.0,"latitude":51.437,"longitude":0.051,"useCount":0,"id":"F6665","name":"FW6665 Mottingham UK","quality":0,"contribution":0.0}}
/// currentConditions : {"datetime":"00:20:00","datetimeEpoch":1705364400,"temp":27.9,"feelslike":24.4,"humidity":73.5,"dew":20.5,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":0.0,"windspeed":3.2,"winddir":206.0,"pressure":1013.0,"visibility":6.2,"cloudcover":65.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":["E4610","F6665","EGLC"],"source":"obs","sunrise":"07:59:09","sunriseEpoch":1705391949,"sunset":"16:21:34","sunsetEpoch":1705422094,"moonphase":0.18}

Weather weatherFromJson(String str) => Weather.fromJson(json.decode(str));
String weatherToJson(Weather data) => json.encode(data.toJson());
class Weather {
  Weather({
      num? queryCost, 
      num? latitude, 
      num? longitude, 
      String? resolvedAddress, 
      String? address, 
      String? timezone, 
      num? tzoffset, 
      String? description, 
      List<Days>? days, 
      List<dynamic>? alerts, 
      Stations? stations, 
      CurrentConditions? currentConditions,}){
    _queryCost = queryCost;
    _latitude = latitude;
    _longitude = longitude;
    _resolvedAddress = resolvedAddress;
    _address = address;
    _timezone = timezone;
    _tzoffset = tzoffset;
    _description = description;
    _days = days;
    _alerts = alerts;
    _stations = stations;
    _currentConditions = currentConditions;
}

  Weather.fromJson(dynamic json) {
    _queryCost = json['queryCost'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _resolvedAddress = json['resolvedAddress'];
    _address = json['address'];
    _timezone = json['timezone'];
    _tzoffset = json['tzoffset'];
    _description = json['description'];
    if (json['days'] != null) {
      _days = [];
      json['days'].forEach((v) {
        _days?.add(Days.fromJson(v));
      });
    }
    // if (json['alerts'] != null) {
    //   _alerts = [];
    //   json['alerts'].forEach((v) {
    //     _alerts?.add(Dynamic.fromJson(v));
    //   });
    // }
    _stations = json['stations'] != null ? Stations.fromJson(json['stations']) : null;
    _currentConditions = json['currentConditions'] != null ? CurrentConditions.fromJson(json['currentConditions']) : null;
  }
  num? _queryCost;
  num? _latitude;
  num? _longitude;
  String? _resolvedAddress;
  String? _address;
  String? _timezone;
  num? _tzoffset;
  String? _description;
  List<Days>? _days;
  List<dynamic>? _alerts;
  Stations? _stations;
  CurrentConditions? _currentConditions;
Weather copyWith({  num? queryCost,
  num? latitude,
  num? longitude,
  String? resolvedAddress,
  String? address,
  String? timezone,
  num? tzoffset,
  String? description,
  List<Days>? days,
  List<dynamic>? alerts,
  Stations? stations,
  CurrentConditions? currentConditions,
}) => Weather(  queryCost: queryCost ?? _queryCost,
  latitude: latitude ?? _latitude,
  longitude: longitude ?? _longitude,
  resolvedAddress: resolvedAddress ?? _resolvedAddress,
  address: address ?? _address,
  timezone: timezone ?? _timezone,
  tzoffset: tzoffset ?? _tzoffset,
  description: description ?? _description,
  days: days ?? _days,
  alerts: alerts ?? _alerts,
  stations: stations ?? _stations,
  currentConditions: currentConditions ?? _currentConditions,
);
  num? get queryCost => _queryCost;
  num? get latitude => _latitude;
  num? get longitude => _longitude;
  String? get resolvedAddress => _resolvedAddress;
  String? get address => _address;
  String? get timezone => _timezone;
  num? get tzoffset => _tzoffset;
  String? get description => _description;
  List<Days>? get days => _days;
  List<dynamic>? get alerts => _alerts;
  Stations? get stations => _stations;
  CurrentConditions? get currentConditions => _currentConditions;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['queryCost'] = _queryCost;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['resolvedAddress'] = _resolvedAddress;
    map['address'] = _address;
    map['timezone'] = _timezone;
    map['tzoffset'] = _tzoffset;
    map['description'] = _description;
    if (_days != null) {
      map['days'] = _days?.map((v) => v.toJson()).toList();
    }
    if (_alerts != null) {
      map['alerts'] = _alerts?.map((v) => v.toJson()).toList();
    }
    if (_stations != null) {
      map['stations'] = _stations?.toJson();
    }
    if (_currentConditions != null) {
      map['currentConditions'] = _currentConditions?.toJson();
    }
    return map;
  }

}

/// datetime : "00:20:00"
/// datetimeEpoch : 1705364400
/// temp : 27.9
/// feelslike : 24.4
/// humidity : 73.5
/// dew : 20.5
/// precip : 0.0
/// precipprob : 0.0
/// snow : 0.0
/// snowdepth : 0.0
/// preciptype : null
/// windgust : 0.0
/// windspeed : 3.2
/// winddir : 206.0
/// pressure : 1013.0
/// visibility : 6.2
/// cloudcover : 65.2
/// solarradiation : 0.0
/// solarenergy : 0.0
/// uvindex : 0.0
/// conditions : "Partially cloudy"
/// icon : "partly-cloudy-night"
/// stations : ["E4610","F6665","EGLC"]
/// source : "obs"
/// sunrise : "07:59:09"
/// sunriseEpoch : 1705391949
/// sunset : "16:21:34"
/// sunsetEpoch : 1705422094
/// moonphase : 0.18

CurrentConditions currentConditionsFromJson(String str) => CurrentConditions.fromJson(json.decode(str));
String currentConditionsToJson(CurrentConditions data) => json.encode(data.toJson());
class CurrentConditions {
  CurrentConditions({
      String? datetime, 
      num? datetimeEpoch, 
      num? temp, 
      num? feelslike, 
      num? humidity, 
      num? dew, 
      num? precip, 
      num? precipprob, 
      num? snow, 
      num? snowdepth, 
      dynamic preciptype, 
      num? windgust, 
      num? windspeed, 
      num? winddir, 
      num? pressure, 
      num? visibility, 
      num? cloudcover, 
      num? solarradiation, 
      num? solarenergy, 
      num? uvindex, 
      String? conditions, 
      String? icon, 
      List<String>? stations, 
      String? source, 
      String? sunrise, 
      num? sunriseEpoch, 
      String? sunset, 
      num? sunsetEpoch, 
      num? moonphase,}){
    _datetime = datetime;
    _datetimeEpoch = datetimeEpoch;
    _temp = temp;
    _feelslike = feelslike;
    _humidity = humidity;
    _dew = dew;
    _precip = precip;
    _precipprob = precipprob;
    _snow = snow;
    _snowdepth = snowdepth;
    _preciptype = preciptype;
    _windgust = windgust;
    _windspeed = windspeed;
    _winddir = winddir;
    _pressure = pressure;
    _visibility = visibility;
    _cloudcover = cloudcover;
    _solarradiation = solarradiation;
    _solarenergy = solarenergy;
    _uvindex = uvindex;
    _conditions = conditions;
    _icon = icon;
    _stations = stations;
    _source = source;
    _sunrise = sunrise;
    _sunriseEpoch = sunriseEpoch;
    _sunset = sunset;
    _sunsetEpoch = sunsetEpoch;
    _moonphase = moonphase;
}

  CurrentConditions.fromJson(dynamic json) {
    _datetime = json['datetime'];
    _datetimeEpoch = json['datetimeEpoch'];
    _temp = json['temp'];
    _feelslike = json['feelslike'];
    _humidity = json['humidity'];
    _dew = json['dew'];
    _precip = json['precip'];
    _precipprob = json['precipprob'];
    _snow = json['snow'];
    _snowdepth = json['snowdepth'];
    _preciptype = json['preciptype'];
    _windgust = json['windgust'];
    _windspeed = json['windspeed'];
    _winddir = json['winddir'];
    _pressure = json['pressure'];
    _visibility = json['visibility'];
    _cloudcover = json['cloudcover'];
    _solarradiation = json['solarradiation'];
    _solarenergy = json['solarenergy'];
    _uvindex = json['uvindex'];
    _conditions = json['conditions'];
    _icon = json['icon'];
    _stations = json['stations'] != null ? json['stations'].cast<String>() : [];
    _source = json['source'];
    _sunrise = json['sunrise'];
    _sunriseEpoch = json['sunriseEpoch'];
    _sunset = json['sunset'];
    _sunsetEpoch = json['sunsetEpoch'];
    _moonphase = json['moonphase'];
  }
  String? _datetime;
  num? _datetimeEpoch;
  num? _temp;
  num? _feelslike;
  num? _humidity;
  num? _dew;
  num? _precip;
  num? _precipprob;
  num? _snow;
  num? _snowdepth;
  dynamic _preciptype;
  num? _windgust;
  num? _windspeed;
  num? _winddir;
  num? _pressure;
  num? _visibility;
  num? _cloudcover;
  num? _solarradiation;
  num? _solarenergy;
  num? _uvindex;
  String? _conditions;
  String? _icon;
  List<String>? _stations;
  String? _source;
  String? _sunrise;
  num? _sunriseEpoch;
  String? _sunset;
  num? _sunsetEpoch;
  num? _moonphase;
CurrentConditions copyWith({  String? datetime,
  num? datetimeEpoch,
  num? temp,
  num? feelslike,
  num? humidity,
  num? dew,
  num? precip,
  num? precipprob,
  num? snow,
  num? snowdepth,
  dynamic preciptype,
  num? windgust,
  num? windspeed,
  num? winddir,
  num? pressure,
  num? visibility,
  num? cloudcover,
  num? solarradiation,
  num? solarenergy,
  num? uvindex,
  String? conditions,
  String? icon,
  List<String>? stations,
  String? source,
  String? sunrise,
  num? sunriseEpoch,
  String? sunset,
  num? sunsetEpoch,
  num? moonphase,
}) => CurrentConditions(  datetime: datetime ?? _datetime,
  datetimeEpoch: datetimeEpoch ?? _datetimeEpoch,
  temp: temp ?? _temp,
  feelslike: feelslike ?? _feelslike,
  humidity: humidity ?? _humidity,
  dew: dew ?? _dew,
  precip: precip ?? _precip,
  precipprob: precipprob ?? _precipprob,
  snow: snow ?? _snow,
  snowdepth: snowdepth ?? _snowdepth,
  preciptype: preciptype ?? _preciptype,
  windgust: windgust ?? _windgust,
  windspeed: windspeed ?? _windspeed,
  winddir: winddir ?? _winddir,
  pressure: pressure ?? _pressure,
  visibility: visibility ?? _visibility,
  cloudcover: cloudcover ?? _cloudcover,
  solarradiation: solarradiation ?? _solarradiation,
  solarenergy: solarenergy ?? _solarenergy,
  uvindex: uvindex ?? _uvindex,
  conditions: conditions ?? _conditions,
  icon: icon ?? _icon,
  stations: stations ?? _stations,
  source: source ?? _source,
  sunrise: sunrise ?? _sunrise,
  sunriseEpoch: sunriseEpoch ?? _sunriseEpoch,
  sunset: sunset ?? _sunset,
  sunsetEpoch: sunsetEpoch ?? _sunsetEpoch,
  moonphase: moonphase ?? _moonphase,
);
  String? get datetime => _datetime;
  num? get datetimeEpoch => _datetimeEpoch;
  num? get temp => _temp;
  num? get feelslike => _feelslike;
  num? get humidity => _humidity;
  num? get dew => _dew;
  num? get precip => _precip;
  num? get precipprob => _precipprob;
  num? get snow => _snow;
  num? get snowdepth => _snowdepth;
  dynamic get preciptype => _preciptype;
  num? get windgust => _windgust;
  num? get windspeed => _windspeed;
  num? get winddir => _winddir;
  num? get pressure => _pressure;
  num? get visibility => _visibility;
  num? get cloudcover => _cloudcover;
  num? get solarradiation => _solarradiation;
  num? get solarenergy => _solarenergy;
  num? get uvindex => _uvindex;
  String? get conditions => _conditions;
  String? get icon => _icon;
  List<String>? get stations => _stations;
  String? get source => _source;
  String? get sunrise => _sunrise;
  num? get sunriseEpoch => _sunriseEpoch;
  String? get sunset => _sunset;
  num? get sunsetEpoch => _sunsetEpoch;
  num? get moonphase => _moonphase;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['datetime'] = _datetime;
    map['datetimeEpoch'] = _datetimeEpoch;
    map['temp'] = _temp;
    map['feelslike'] = _feelslike;
    map['humidity'] = _humidity;
    map['dew'] = _dew;
    map['precip'] = _precip;
    map['precipprob'] = _precipprob;
    map['snow'] = _snow;
    map['snowdepth'] = _snowdepth;
    map['preciptype'] = _preciptype;
    map['windgust'] = _windgust;
    map['windspeed'] = _windspeed;
    map['winddir'] = _winddir;
    map['pressure'] = _pressure;
    map['visibility'] = _visibility;
    map['cloudcover'] = _cloudcover;
    map['solarradiation'] = _solarradiation;
    map['solarenergy'] = _solarenergy;
    map['uvindex'] = _uvindex;
    map['conditions'] = _conditions;
    map['icon'] = _icon;
    map['stations'] = _stations;
    map['source'] = _source;
    map['sunrise'] = _sunrise;
    map['sunriseEpoch'] = _sunriseEpoch;
    map['sunset'] = _sunset;
    map['sunsetEpoch'] = _sunsetEpoch;
    map['moonphase'] = _moonphase;
    return map;
  }

}

/// EGWU : {"distance":20850.0,"latitude":51.55,"longitude":-0.42,"useCount":0,"id":"EGWU","name":"EGWU","quality":50,"contribution":0.0}
/// EGLC : {"distance":12300.0,"latitude":51.5,"longitude":0.05,"useCount":0,"id":"EGLC","name":"EGLC","quality":50,"contribution":0.0}
/// EGLL : {"distance":22564.0,"latitude":51.48,"longitude":-0.45,"useCount":0,"id":"EGLL","name":"EGLL","quality":50,"contribution":0.0}
/// E4610 : {"distance":17938.0,"latitude":51.365,"longitude":-0.251,"useCount":0,"id":"E4610","name":"EW4610 Epsom UK","quality":0,"contribution":0.0}
/// F6665 : {"distance":14583.0,"latitude":51.437,"longitude":0.051,"useCount":0,"id":"F6665","name":"FW6665 Mottingham UK","quality":0,"contribution":0.0}

Stations stationsFromJson(String str) => Stations.fromJson(json.decode(str));
String stationsToJson(Stations data) => json.encode(data.toJson());
class Stations {
  Stations({
      Egwu? egwu, 
      Eglc? eglc, 
      Egll? egll, 
      E4610? e4610, 
      F6665? f6665,}){
    _egwu = egwu;
    _eglc = eglc;
    _egll = egll;
    _e4610 = e4610;
    _f6665 = f6665;
}

  Stations.fromJson(dynamic json) {
    _egwu = json['EGWU'] != null ? Egwu.fromJson(json['EGWU']) : null;
    _eglc = json['EGLC'] != null ? Eglc.fromJson(json['EGLC']) : null;
    _egll = json['EGLL'] != null ? Egll.fromJson(json['EGLL']) : null;
    _e4610 = json['E4610'] != null ? E4610.fromJson(json['E4610']) : null;
    _f6665 = json['F6665'] != null ? F6665.fromJson(json['F6665']) : null;
  }
  Egwu? _egwu;
  Eglc? _eglc;
  Egll? _egll;
  E4610? _e4610;
  F6665? _f6665;
Stations copyWith({  Egwu? egwu,
  Eglc? eglc,
  Egll? egll,
  E4610? e4610,
  F6665? f6665,
}) => Stations(  egwu: egwu ?? _egwu,
  eglc: eglc ?? _eglc,
  egll: egll ?? _egll,
  e4610: e4610 ?? _e4610,
  f6665: f6665 ?? _f6665,
);
  Egwu? get egwu => _egwu;
  Eglc? get eglc => _eglc;
  Egll? get egll => _egll;
  E4610? get e4610 => _e4610;
  F6665? get f6665 => _f6665;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_egwu != null) {
      map['EGWU'] = _egwu?.toJson();
    }
    if (_eglc != null) {
      map['EGLC'] = _eglc?.toJson();
    }
    if (_egll != null) {
      map['EGLL'] = _egll?.toJson();
    }
    if (_e4610 != null) {
      map['E4610'] = _e4610?.toJson();
    }
    if (_f6665 != null) {
      map['F6665'] = _f6665?.toJson();
    }
    return map;
  }

}

/// distance : 14583.0
/// latitude : 51.437
/// longitude : 0.051
/// useCount : 0
/// id : "F6665"
/// name : "FW6665 Mottingham UK"
/// quality : 0
/// contribution : 0.0

F6665 f6665FromJson(String str) => F6665.fromJson(json.decode(str));
String f6665ToJson(F6665 data) => json.encode(data.toJson());
class F6665 {
  F6665({
      num? distance, 
      num? latitude, 
      num? longitude, 
      num? useCount, 
      String? id, 
      String? name, 
      num? quality, 
      num? contribution,}){
    _distance = distance;
    _latitude = latitude;
    _longitude = longitude;
    _useCount = useCount;
    _id = id;
    _name = name;
    _quality = quality;
    _contribution = contribution;
}

  F6665.fromJson(dynamic json) {
    _distance = json['distance'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _useCount = json['useCount'];
    _id = json['id'];
    _name = json['name'];
    _quality = json['quality'];
    _contribution = json['contribution'];
  }
  num? _distance;
  num? _latitude;
  num? _longitude;
  num? _useCount;
  String? _id;
  String? _name;
  num? _quality;
  num? _contribution;
F6665 copyWith({  num? distance,
  num? latitude,
  num? longitude,
  num? useCount,
  String? id,
  String? name,
  num? quality,
  num? contribution,
}) => F6665(  distance: distance ?? _distance,
  latitude: latitude ?? _latitude,
  longitude: longitude ?? _longitude,
  useCount: useCount ?? _useCount,
  id: id ?? _id,
  name: name ?? _name,
  quality: quality ?? _quality,
  contribution: contribution ?? _contribution,
);
  num? get distance => _distance;
  num? get latitude => _latitude;
  num? get longitude => _longitude;
  num? get useCount => _useCount;
  String? get id => _id;
  String? get name => _name;
  num? get quality => _quality;
  num? get contribution => _contribution;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['distance'] = _distance;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['useCount'] = _useCount;
    map['id'] = _id;
    map['name'] = _name;
    map['quality'] = _quality;
    map['contribution'] = _contribution;
    return map;
  }

}

/// distance : 17938.0
/// latitude : 51.365
/// longitude : -0.251
/// useCount : 0
/// id : "E4610"
/// name : "EW4610 Epsom UK"
/// quality : 0
/// contribution : 0.0

E4610 e4610FromJson(String str) => E4610.fromJson(json.decode(str));
String e4610ToJson(E4610 data) => json.encode(data.toJson());
class E4610 {
  E4610({
      num? distance, 
      num? latitude, 
      num? longitude, 
      num? useCount, 
      String? id, 
      String? name, 
      num? quality, 
      num? contribution,}){
    _distance = distance;
    _latitude = latitude;
    _longitude = longitude;
    _useCount = useCount;
    _id = id;
    _name = name;
    _quality = quality;
    _contribution = contribution;
}

  E4610.fromJson(dynamic json) {
    _distance = json['distance'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _useCount = json['useCount'];
    _id = json['id'];
    _name = json['name'];
    _quality = json['quality'];
    _contribution = json['contribution'];
  }
  num? _distance;
  num? _latitude;
  num? _longitude;
  num? _useCount;
  String? _id;
  String? _name;
  num? _quality;
  num? _contribution;
E4610 copyWith({  num? distance,
  num? latitude,
  num? longitude,
  num? useCount,
  String? id,
  String? name,
  num? quality,
  num? contribution,
}) => E4610(  distance: distance ?? _distance,
  latitude: latitude ?? _latitude,
  longitude: longitude ?? _longitude,
  useCount: useCount ?? _useCount,
  id: id ?? _id,
  name: name ?? _name,
  quality: quality ?? _quality,
  contribution: contribution ?? _contribution,
);
  num? get distance => _distance;
  num? get latitude => _latitude;
  num? get longitude => _longitude;
  num? get useCount => _useCount;
  String? get id => _id;
  String? get name => _name;
  num? get quality => _quality;
  num? get contribution => _contribution;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['distance'] = _distance;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['useCount'] = _useCount;
    map['id'] = _id;
    map['name'] = _name;
    map['quality'] = _quality;
    map['contribution'] = _contribution;
    return map;
  }

}

/// distance : 22564.0
/// latitude : 51.48
/// longitude : -0.45
/// useCount : 0
/// id : "EGLL"
/// name : "EGLL"
/// quality : 50
/// contribution : 0.0

Egll egllFromJson(String str) => Egll.fromJson(json.decode(str));
String egllToJson(Egll data) => json.encode(data.toJson());
class Egll {
  Egll({
      num? distance, 
      num? latitude, 
      num? longitude, 
      num? useCount, 
      String? id, 
      String? name, 
      num? quality, 
      num? contribution,}){
    _distance = distance;
    _latitude = latitude;
    _longitude = longitude;
    _useCount = useCount;
    _id = id;
    _name = name;
    _quality = quality;
    _contribution = contribution;
}

  Egll.fromJson(dynamic json) {
    _distance = json['distance'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _useCount = json['useCount'];
    _id = json['id'];
    _name = json['name'];
    _quality = json['quality'];
    _contribution = json['contribution'];
  }
  num? _distance;
  num? _latitude;
  num? _longitude;
  num? _useCount;
  String? _id;
  String? _name;
  num? _quality;
  num? _contribution;
Egll copyWith({  num? distance,
  num? latitude,
  num? longitude,
  num? useCount,
  String? id,
  String? name,
  num? quality,
  num? contribution,
}) => Egll(  distance: distance ?? _distance,
  latitude: latitude ?? _latitude,
  longitude: longitude ?? _longitude,
  useCount: useCount ?? _useCount,
  id: id ?? _id,
  name: name ?? _name,
  quality: quality ?? _quality,
  contribution: contribution ?? _contribution,
);
  num? get distance => _distance;
  num? get latitude => _latitude;
  num? get longitude => _longitude;
  num? get useCount => _useCount;
  String? get id => _id;
  String? get name => _name;
  num? get quality => _quality;
  num? get contribution => _contribution;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['distance'] = _distance;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['useCount'] = _useCount;
    map['id'] = _id;
    map['name'] = _name;
    map['quality'] = _quality;
    map['contribution'] = _contribution;
    return map;
  }

}

/// distance : 12300.0
/// latitude : 51.5
/// longitude : 0.05
/// useCount : 0
/// id : "EGLC"
/// name : "EGLC"
/// quality : 50
/// contribution : 0.0

Eglc eglcFromJson(String str) => Eglc.fromJson(json.decode(str));
String eglcToJson(Eglc data) => json.encode(data.toJson());
class Eglc {
  Eglc({
      num? distance, 
      num? latitude, 
      num? longitude, 
      num? useCount, 
      String? id, 
      String? name, 
      num? quality, 
      num? contribution,}){
    _distance = distance;
    _latitude = latitude;
    _longitude = longitude;
    _useCount = useCount;
    _id = id;
    _name = name;
    _quality = quality;
    _contribution = contribution;
}

  Eglc.fromJson(dynamic json) {
    _distance = json['distance'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _useCount = json['useCount'];
    _id = json['id'];
    _name = json['name'];
    _quality = json['quality'];
    _contribution = json['contribution'];
  }
  num? _distance;
  num? _latitude;
  num? _longitude;
  num? _useCount;
  String? _id;
  String? _name;
  num? _quality;
  num? _contribution;
Eglc copyWith({  num? distance,
  num? latitude,
  num? longitude,
  num? useCount,
  String? id,
  String? name,
  num? quality,
  num? contribution,
}) => Eglc(  distance: distance ?? _distance,
  latitude: latitude ?? _latitude,
  longitude: longitude ?? _longitude,
  useCount: useCount ?? _useCount,
  id: id ?? _id,
  name: name ?? _name,
  quality: quality ?? _quality,
  contribution: contribution ?? _contribution,
);
  num? get distance => _distance;
  num? get latitude => _latitude;
  num? get longitude => _longitude;
  num? get useCount => _useCount;
  String? get id => _id;
  String? get name => _name;
  num? get quality => _quality;
  num? get contribution => _contribution;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['distance'] = _distance;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['useCount'] = _useCount;
    map['id'] = _id;
    map['name'] = _name;
    map['quality'] = _quality;
    map['contribution'] = _contribution;
    return map;
  }

}

/// distance : 20850.0
/// latitude : 51.55
/// longitude : -0.42
/// useCount : 0
/// id : "EGWU"
/// name : "EGWU"
/// quality : 50
/// contribution : 0.0

Egwu egwuFromJson(String str) => Egwu.fromJson(json.decode(str));
String egwuToJson(Egwu data) => json.encode(data.toJson());
class Egwu {
  Egwu({
      num? distance, 
      num? latitude, 
      num? longitude, 
      num? useCount, 
      String? id, 
      String? name, 
      num? quality, 
      num? contribution,}){
    _distance = distance;
    _latitude = latitude;
    _longitude = longitude;
    _useCount = useCount;
    _id = id;
    _name = name;
    _quality = quality;
    _contribution = contribution;
}

  Egwu.fromJson(dynamic json) {
    _distance = json['distance'];
    _latitude = json['latitude'];
    _longitude = json['longitude'];
    _useCount = json['useCount'];
    _id = json['id'];
    _name = json['name'];
    _quality = json['quality'];
    _contribution = json['contribution'];
  }
  num? _distance;
  num? _latitude;
  num? _longitude;
  num? _useCount;
  String? _id;
  String? _name;
  num? _quality;
  num? _contribution;
Egwu copyWith({  num? distance,
  num? latitude,
  num? longitude,
  num? useCount,
  String? id,
  String? name,
  num? quality,
  num? contribution,
}) => Egwu(  distance: distance ?? _distance,
  latitude: latitude ?? _latitude,
  longitude: longitude ?? _longitude,
  useCount: useCount ?? _useCount,
  id: id ?? _id,
  name: name ?? _name,
  quality: quality ?? _quality,
  contribution: contribution ?? _contribution,
);
  num? get distance => _distance;
  num? get latitude => _latitude;
  num? get longitude => _longitude;
  num? get useCount => _useCount;
  String? get id => _id;
  String? get name => _name;
  num? get quality => _quality;
  num? get contribution => _contribution;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['distance'] = _distance;
    map['latitude'] = _latitude;
    map['longitude'] = _longitude;
    map['useCount'] = _useCount;
    map['id'] = _id;
    map['name'] = _name;
    map['quality'] = _quality;
    map['contribution'] = _contribution;
    return map;
  }

}

/// datetime : "2024-01-16"
/// datetimeEpoch : 1705363200
/// tempmax : 36.6
/// tempmin : 28.3
/// temp : 32.2
/// feelslikemax : 33.6
/// feelslikemin : 23.6
/// feelslike : 29.5
/// dew : 23.2
/// humidity : 69.6
/// precip : 0.0
/// precipprob : 0.0
/// precipcover : 0.0
/// preciptype : null
/// snow : 0.0
/// snowdepth : 0.0
/// windgust : 11.9
/// windspeed : 4.9
/// winddir : 219.6
/// pressure : 1008.0
/// cloudcover : 60.0
/// visibility : 14.6
/// solarradiation : 55.1
/// solarenergy : 4.7
/// uvindex : 3.0
/// severerisk : 10.0
/// sunrise : "07:59:09"
/// sunriseEpoch : 1705391949
/// sunset : "16:21:34"
/// sunsetEpoch : 1705422094
/// moonphase : 0.18
/// conditions : "Partially cloudy"
/// description : "Partly cloudy throughout the day."
/// icon : "partly-cloudy-day"
/// stations : ["EGWU","EGLL","F6665","EGLC"]
/// source : "comb"
/// hours : [{"datetime":"00:00:00","datetimeEpoch":1705363200,"temp":28.3,"feelslike":23.6,"humidity":71.87,"dew":20.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.3,"windspeed":4.2,"winddir":182.0,"pressure":1013.6,"visibility":6.2,"cloudcover":65.2,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":["EGWU","EGLL","F6665","EGLC"],"source":"obs"},{"datetime":"01:00:00","datetimeEpoch":1705366800,"temp":30.3,"feelslike":30.3,"humidity":72.62,"dew":22.5,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.3,"windspeed":2.9,"winddir":251.8,"pressure":1013.0,"visibility":15.0,"cloudcover":99.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"02:00:00","datetimeEpoch":1705370400,"temp":30.1,"feelslike":27.0,"humidity":74.83,"dew":23.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.9,"windspeed":3.1,"winddir":247.8,"pressure":1013.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"03:00:00","datetimeEpoch":1705374000,"temp":29.9,"feelslike":26.5,"humidity":75.38,"dew":23.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.4,"windspeed":3.4,"winddir":244.1,"pressure":1013.0,"visibility":15.0,"cloudcover":99.6,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"04:00:00","datetimeEpoch":1705377600,"temp":29.9,"feelslike":26.2,"humidity":74.81,"dew":22.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":3.6,"winddir":242.7,"pressure":1012.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"05:00:00","datetimeEpoch":1705381200,"temp":29.9,"feelslike":26.5,"humidity":74.81,"dew":22.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":3.4,"winddir":244.6,"pressure":1012.0,"visibility":15.0,"cloudcover":91.7,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"06:00:00","datetimeEpoch":1705384800,"temp":29.7,"feelslike":26.3,"humidity":74.79,"dew":22.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.6,"windspeed":3.4,"winddir":239.1,"pressure":1011.0,"visibility":15.0,"cloudcover":80.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"07:00:00","datetimeEpoch":1705388400,"temp":29.6,"feelslike":25.8,"humidity":74.78,"dew":22.5,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":3.6,"winddir":228.8,"pressure":1011.0,"visibility":15.0,"cloudcover":32.8,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"08:00:00","datetimeEpoch":1705392000,"temp":29.2,"feelslike":26.0,"humidity":75.31,"dew":22.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.8,"windspeed":3.1,"winddir":229.7,"pressure":1011.0,"visibility":15.0,"cloudcover":10.1,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"09:00:00","datetimeEpoch":1705395600,"temp":29.4,"feelslike":26.2,"humidity":74.19,"dew":22.2,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.9,"windspeed":3.1,"winddir":223.8,"pressure":1011.0,"visibility":15.0,"cloudcover":19.6,"solarradiation":26.0,"solarenergy":0.1,"uvindex":0.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"10:00:00","datetimeEpoch":1705399200,"temp":30.6,"feelslike":27.3,"humidity":69.95,"dew":22.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.6,"windspeed":3.4,"winddir":223.7,"pressure":1010.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":122.0,"solarenergy":0.4,"uvindex":1.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"11:00:00","datetimeEpoch":1705402800,"temp":32.8,"feelslike":29.2,"humidity":63.63,"dew":21.8,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.2,"windspeed":3.8,"winddir":228.1,"pressure":1010.0,"visibility":15.0,"cloudcover":15.2,"solarradiation":207.0,"solarenergy":0.7,"uvindex":2.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"12:00:00","datetimeEpoch":1705406400,"temp":34.6,"feelslike":30.6,"humidity":57.88,"dew":21.3,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.0,"windspeed":4.5,"winddir":229.9,"pressure":1009.0,"visibility":15.0,"cloudcover":0.2,"solarradiation":257.0,"solarenergy":0.9,"uvindex":3.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"13:00:00","datetimeEpoch":1705410000,"temp":35.9,"feelslike":31.7,"humidity":54.22,"dew":20.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.9,"windspeed":4.9,"winddir":228.2,"pressure":1008.0,"visibility":15.0,"cloudcover":0.0,"solarradiation":267.0,"solarenergy":1.0,"uvindex":3.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"14:00:00","datetimeEpoch":1705413600,"temp":36.6,"feelslike":33.4,"humidity":50.72,"dew":20.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":11.4,"windspeed":4.0,"winddir":219.5,"pressure":1007.0,"visibility":15.0,"cloudcover":15.1,"solarradiation":230.0,"solarenergy":0.8,"uvindex":2.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"15:00:00","datetimeEpoch":1705417200,"temp":36.4,"feelslike":33.6,"humidity":52.27,"dew":20.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":9.2,"windspeed":3.6,"winddir":214.9,"pressure":1006.0,"visibility":15.0,"cloudcover":16.9,"solarradiation":155.0,"solarenergy":0.6,"uvindex":2.0,"severerisk":10.0,"conditions":"Clear","icon":"clear-day","stations":null,"source":"fcst"},{"datetime":"16:00:00","datetimeEpoch":1705420800,"temp":35.1,"feelslike":32.2,"humidity":57.52,"dew":21.6,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.3,"windspeed":3.6,"winddir":201.5,"pressure":1005.0,"visibility":15.0,"cloudcover":54.6,"solarradiation":56.0,"solarenergy":0.2,"uvindex":1.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-day","stations":null,"source":"fcst"},{"datetime":"17:00:00","datetimeEpoch":1705424400,"temp":34.1,"feelslike":30.9,"humidity":63.8,"dew":23.1,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.8,"windspeed":3.6,"winddir":198.1,"pressure":1005.0,"visibility":15.0,"cloudcover":39.4,"solarradiation":2.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Partially cloudy","icon":"partly-cloudy-night","stations":null,"source":"fcst"},{"datetime":"18:00:00","datetimeEpoch":1705428000,"temp":33.7,"feelslike":30.5,"humidity":69.26,"dew":24.7,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":7.6,"windspeed":3.6,"winddir":194.0,"pressure":1004.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"19:00:00","datetimeEpoch":1705431600,"temp":33.5,"feelslike":30.3,"humidity":73.51,"dew":26.0,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.5,"windspeed":3.6,"winddir":197.2,"pressure":1003.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"20:00:00","datetimeEpoch":1705435200,"temp":33.3,"feelslike":33.3,"humidity":76.85,"dew":26.9,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":8.1,"windspeed":2.9,"winddir":200.7,"pressure":1003.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"21:00:00","datetimeEpoch":1705438800,"temp":33.3,"feelslike":33.3,"humidity":78.58,"dew":27.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":6.0,"windspeed":2.7,"winddir":198.8,"pressure":1002.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"22:00:00","datetimeEpoch":1705442400,"temp":33.2,"feelslike":33.2,"humidity":79.14,"dew":27.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.4,"windspeed":2.5,"winddir":198.8,"pressure":1001.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"},{"datetime":"23:00:00","datetimeEpoch":1705446000,"temp":33.2,"feelslike":33.2,"humidity":79.14,"dew":27.4,"precip":0.0,"precipprob":0.0,"snow":0.0,"snowdepth":0.0,"preciptype":null,"windgust":5.1,"windspeed":2.2,"winddir":188.3,"pressure":999.0,"visibility":15.0,"cloudcover":100.0,"solarradiation":0.0,"solarenergy":0.0,"uvindex":0.0,"severerisk":10.0,"conditions":"Overcast","icon":"cloudy","stations":null,"source":"fcst"}]

Days daysFromJson(String str) => Days.fromJson(json.decode(str));
String daysToJson(Days data) => json.encode(data.toJson());
class Days {
  Days({
      String? datetime, 
      num? datetimeEpoch, 
      num? tempmax, 
      num? tempmin, 
      num? temp, 
      num? feelslikemax, 
      num? feelslikemin, 
      num? feelslike, 
      num? dew, 
      num? humidity, 
      num? precip, 
      num? precipprob, 
      num? precipcover, 
      dynamic preciptype, 
      num? snow, 
      num? snowdepth, 
      num? windgust, 
      num? windspeed, 
      num? winddir, 
      num? pressure, 
      num? cloudcover, 
      num? visibility, 
      num? solarradiation, 
      num? solarenergy, 
      num? uvindex, 
      num? severerisk, 
      String? sunrise, 
      num? sunriseEpoch, 
      String? sunset, 
      num? sunsetEpoch, 
      num? moonphase, 
      String? conditions, 
      String? description, 
      String? icon, 
      List<String>? stations, 
      String? source, 
      List<Hours>? hours,}){
    _datetime = datetime;
    _datetimeEpoch = datetimeEpoch;
    _tempmax = tempmax;
    _tempmin = tempmin;
    _temp = temp;
    _feelslikemax = feelslikemax;
    _feelslikemin = feelslikemin;
    _feelslike = feelslike;
    _dew = dew;
    _humidity = humidity;
    _precip = precip;
    _precipprob = precipprob;
    _precipcover = precipcover;
    _preciptype = preciptype;
    _snow = snow;
    _snowdepth = snowdepth;
    _windgust = windgust;
    _windspeed = windspeed;
    _winddir = winddir;
    _pressure = pressure;
    _cloudcover = cloudcover;
    _visibility = visibility;
    _solarradiation = solarradiation;
    _solarenergy = solarenergy;
    _uvindex = uvindex;
    _severerisk = severerisk;
    _sunrise = sunrise;
    _sunriseEpoch = sunriseEpoch;
    _sunset = sunset;
    _sunsetEpoch = sunsetEpoch;
    _moonphase = moonphase;
    _conditions = conditions;
    _description = description;
    _icon = icon;
    _stations = stations;
    _source = source;
    _hours = hours;
}

  Days.fromJson(dynamic json) {
    _datetime = json['datetime'];
    _datetimeEpoch = json['datetimeEpoch'];
    _tempmax = json['tempmax'];
    _tempmin = json['tempmin'];
    _temp = json['temp'];
    _feelslikemax = json['feelslikemax'];
    _feelslikemin = json['feelslikemin'];
    _feelslike = json['feelslike'];
    _dew = json['dew'];
    _humidity = json['humidity'];
    _precip = json['precip'];
    _precipprob = json['precipprob'];
    _precipcover = json['precipcover'];
    _preciptype = json['preciptype'];
    _snow = json['snow'];
    _snowdepth = json['snowdepth'];
    _windgust = json['windgust'];
    _windspeed = json['windspeed'];
    _winddir = json['winddir'];
    _pressure = json['pressure'];
    _cloudcover = json['cloudcover'];
    _visibility = json['visibility'];
    _solarradiation = json['solarradiation'];
    _solarenergy = json['solarenergy'];
    _uvindex = json['uvindex'];
    _severerisk = json['severerisk'];
    _sunrise = json['sunrise'];
    _sunriseEpoch = json['sunriseEpoch'];
    _sunset = json['sunset'];
    _sunsetEpoch = json['sunsetEpoch'];
    _moonphase = json['moonphase'];
    _conditions = json['conditions'];
    _description = json['description'];
    _icon = json['icon'];
    _stations = json['stations'] != null ? json['stations'].cast<String>() : [];
    _source = json['source'];
    if (json['hours'] != null) {
      _hours = [];
      json['hours'].forEach((v) {
        _hours?.add(Hours.fromJson(v));
      });
    }
  }
  String? _datetime;
  num? _datetimeEpoch;
  num? _tempmax;
  num? _tempmin;
  num? _temp;
  num? _feelslikemax;
  num? _feelslikemin;
  num? _feelslike;
  num? _dew;
  num? _humidity;
  num? _precip;
  num? _precipprob;
  num? _precipcover;
  dynamic _preciptype;
  num? _snow;
  num? _snowdepth;
  num? _windgust;
  num? _windspeed;
  num? _winddir;
  num? _pressure;
  num? _cloudcover;
  num? _visibility;
  num? _solarradiation;
  num? _solarenergy;
  num? _uvindex;
  num? _severerisk;
  String? _sunrise;
  num? _sunriseEpoch;
  String? _sunset;
  num? _sunsetEpoch;
  num? _moonphase;
  String? _conditions;
  String? _description;
  String? _icon;
  List<String>? _stations;
  String? _source;
  List<Hours>? _hours;
Days copyWith({  String? datetime,
  num? datetimeEpoch,
  num? tempmax,
  num? tempmin,
  num? temp,
  num? feelslikemax,
  num? feelslikemin,
  num? feelslike,
  num? dew,
  num? humidity,
  num? precip,
  num? precipprob,
  num? precipcover,
  dynamic preciptype,
  num? snow,
  num? snowdepth,
  num? windgust,
  num? windspeed,
  num? winddir,
  num? pressure,
  num? cloudcover,
  num? visibility,
  num? solarradiation,
  num? solarenergy,
  num? uvindex,
  num? severerisk,
  String? sunrise,
  num? sunriseEpoch,
  String? sunset,
  num? sunsetEpoch,
  num? moonphase,
  String? conditions,
  String? description,
  String? icon,
  List<String>? stations,
  String? source,
  List<Hours>? hours,
}) => Days(  datetime: datetime ?? _datetime,
  datetimeEpoch: datetimeEpoch ?? _datetimeEpoch,
  tempmax: tempmax ?? _tempmax,
  tempmin: tempmin ?? _tempmin,
  temp: temp ?? _temp,
  feelslikemax: feelslikemax ?? _feelslikemax,
  feelslikemin: feelslikemin ?? _feelslikemin,
  feelslike: feelslike ?? _feelslike,
  dew: dew ?? _dew,
  humidity: humidity ?? _humidity,
  precip: precip ?? _precip,
  precipprob: precipprob ?? _precipprob,
  precipcover: precipcover ?? _precipcover,
  preciptype: preciptype ?? _preciptype,
  snow: snow ?? _snow,
  snowdepth: snowdepth ?? _snowdepth,
  windgust: windgust ?? _windgust,
  windspeed: windspeed ?? _windspeed,
  winddir: winddir ?? _winddir,
  pressure: pressure ?? _pressure,
  cloudcover: cloudcover ?? _cloudcover,
  visibility: visibility ?? _visibility,
  solarradiation: solarradiation ?? _solarradiation,
  solarenergy: solarenergy ?? _solarenergy,
  uvindex: uvindex ?? _uvindex,
  severerisk: severerisk ?? _severerisk,
  sunrise: sunrise ?? _sunrise,
  sunriseEpoch: sunriseEpoch ?? _sunriseEpoch,
  sunset: sunset ?? _sunset,
  sunsetEpoch: sunsetEpoch ?? _sunsetEpoch,
  moonphase: moonphase ?? _moonphase,
  conditions: conditions ?? _conditions,
  description: description ?? _description,
  icon: icon ?? _icon,
  stations: stations ?? _stations,
  source: source ?? _source,
  hours: hours ?? _hours,
);
  String? get datetime => _datetime;
  num? get datetimeEpoch => _datetimeEpoch;
  num? get tempmax => _tempmax;
  num? get tempmin => _tempmin;
  num? get temp => _temp;
  num? get feelslikemax => _feelslikemax;
  num? get feelslikemin => _feelslikemin;
  num? get feelslike => _feelslike;
  num? get dew => _dew;
  num? get humidity => _humidity;
  num? get precip => _precip;
  num? get precipprob => _precipprob;
  num? get precipcover => _precipcover;
  dynamic get preciptype => _preciptype;
  num? get snow => _snow;
  num? get snowdepth => _snowdepth;
  num? get windgust => _windgust;
  num? get windspeed => _windspeed;
  num? get winddir => _winddir;
  num? get pressure => _pressure;
  num? get cloudcover => _cloudcover;
  num? get visibility => _visibility;
  num? get solarradiation => _solarradiation;
  num? get solarenergy => _solarenergy;
  num? get uvindex => _uvindex;
  num? get severerisk => _severerisk;
  String? get sunrise => _sunrise;
  num? get sunriseEpoch => _sunriseEpoch;
  String? get sunset => _sunset;
  num? get sunsetEpoch => _sunsetEpoch;
  num? get moonphase => _moonphase;
  String? get conditions => _conditions;
  String? get description => _description;
  String? get icon => _icon;
  List<String>? get stations => _stations;
  String? get source => _source;
  List<Hours>? get hours => _hours;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['datetime'] = _datetime;
    map['datetimeEpoch'] = _datetimeEpoch;
    map['tempmax'] = _tempmax;
    map['tempmin'] = _tempmin;
    map['temp'] = _temp;
    map['feelslikemax'] = _feelslikemax;
    map['feelslikemin'] = _feelslikemin;
    map['feelslike'] = _feelslike;
    map['dew'] = _dew;
    map['humidity'] = _humidity;
    map['precip'] = _precip;
    map['precipprob'] = _precipprob;
    map['precipcover'] = _precipcover;
    map['preciptype'] = _preciptype;
    map['snow'] = _snow;
    map['snowdepth'] = _snowdepth;
    map['windgust'] = _windgust;
    map['windspeed'] = _windspeed;
    map['winddir'] = _winddir;
    map['pressure'] = _pressure;
    map['cloudcover'] = _cloudcover;
    map['visibility'] = _visibility;
    map['solarradiation'] = _solarradiation;
    map['solarenergy'] = _solarenergy;
    map['uvindex'] = _uvindex;
    map['severerisk'] = _severerisk;
    map['sunrise'] = _sunrise;
    map['sunriseEpoch'] = _sunriseEpoch;
    map['sunset'] = _sunset;
    map['sunsetEpoch'] = _sunsetEpoch;
    map['moonphase'] = _moonphase;
    map['conditions'] = _conditions;
    map['description'] = _description;
    map['icon'] = _icon;
    map['stations'] = _stations;
    map['source'] = _source;
    if (_hours != null) {
      map['hours'] = _hours?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// datetime : "00:00:00"
/// datetimeEpoch : 1705363200
/// temp : 28.3
/// feelslike : 23.6
/// humidity : 71.87
/// dew : 20.3
/// precip : 0.0
/// precipprob : 0.0
/// snow : 0.0
/// snowdepth : 0.0
/// preciptype : null
/// windgust : 6.3
/// windspeed : 4.2
/// winddir : 182.0
/// pressure : 1013.6
/// visibility : 6.2
/// cloudcover : 65.2
/// solarradiation : 0.0
/// solarenergy : 0.0
/// uvindex : 0.0
/// severerisk : 10.0
/// conditions : "Partially cloudy"
/// icon : "partly-cloudy-night"
/// stations : ["EGWU","EGLL","F6665","EGLC"]
/// source : "obs"

Hours hoursFromJson(String str) => Hours.fromJson(json.decode(str));
String hoursToJson(Hours data) => json.encode(data.toJson());
class Hours {
  Hours({
      String? datetime, 
      num? datetimeEpoch, 
      num? temp, 
      num? feelslike, 
      num? humidity, 
      num? dew, 
      num? precip, 
      num? precipprob, 
      num? snow, 
      num? snowdepth, 
      dynamic preciptype, 
      num? windgust, 
      num? windspeed, 
      num? winddir, 
      num? pressure, 
      num? visibility, 
      num? cloudcover, 
      num? solarradiation, 
      num? solarenergy, 
      num? uvindex, 
      num? severerisk, 
      String? conditions, 
      String? icon, 
      List<String>? stations, 
      String? source,}){
    _datetime = datetime;
    _datetimeEpoch = datetimeEpoch;
    _temp = temp;
    _feelslike = feelslike;
    _humidity = humidity;
    _dew = dew;
    _precip = precip;
    _precipprob = precipprob;
    _snow = snow;
    _snowdepth = snowdepth;
    _preciptype = preciptype;
    _windgust = windgust;
    _windspeed = windspeed;
    _winddir = winddir;
    _pressure = pressure;
    _visibility = visibility;
    _cloudcover = cloudcover;
    _solarradiation = solarradiation;
    _solarenergy = solarenergy;
    _uvindex = uvindex;
    _severerisk = severerisk;
    _conditions = conditions;
    _icon = icon;
    _stations = stations;
    _source = source;
}

  Hours.fromJson(dynamic json) {
    _datetime = json['datetime'];
    _datetimeEpoch = json['datetimeEpoch'];
    _temp = json['temp'];
    _feelslike = json['feelslike'];
    _humidity = json['humidity'];
    _dew = json['dew'];
    _precip = json['precip'];
    _precipprob = json['precipprob'];
    _snow = json['snow'];
    _snowdepth = json['snowdepth'];
    _preciptype = json['preciptype'];
    _windgust = json['windgust'];
    _windspeed = json['windspeed'];
    _winddir = json['winddir'];
    _pressure = json['pressure'];
    _visibility = json['visibility'];
    _cloudcover = json['cloudcover'];
    _solarradiation = json['solarradiation'];
    _solarenergy = json['solarenergy'];
    _uvindex = json['uvindex'];
    _severerisk = json['severerisk'];
    _conditions = json['conditions'];
    _icon = json['icon'];
    _stations = json['stations'] != null ? json['stations'].cast<String>() : [];
    _source = json['source'];
  }
  String? _datetime;
  num? _datetimeEpoch;
  num? _temp;
  num? _feelslike;
  num? _humidity;
  num? _dew;
  num? _precip;
  num? _precipprob;
  num? _snow;
  num? _snowdepth;
  dynamic _preciptype;
  num? _windgust;
  num? _windspeed;
  num? _winddir;
  num? _pressure;
  num? _visibility;
  num? _cloudcover;
  num? _solarradiation;
  num? _solarenergy;
  num? _uvindex;
  num? _severerisk;
  String? _conditions;
  String? _icon;
  List<String>? _stations;
  String? _source;
Hours copyWith({  String? datetime,
  num? datetimeEpoch,
  num? temp,
  num? feelslike,
  num? humidity,
  num? dew,
  num? precip,
  num? precipprob,
  num? snow,
  num? snowdepth,
  dynamic preciptype,
  num? windgust,
  num? windspeed,
  num? winddir,
  num? pressure,
  num? visibility,
  num? cloudcover,
  num? solarradiation,
  num? solarenergy,
  num? uvindex,
  num? severerisk,
  String? conditions,
  String? icon,
  List<String>? stations,
  String? source,
}) => Hours(  datetime: datetime ?? _datetime,
  datetimeEpoch: datetimeEpoch ?? _datetimeEpoch,
  temp: temp ?? _temp,
  feelslike: feelslike ?? _feelslike,
  humidity: humidity ?? _humidity,
  dew: dew ?? _dew,
  precip: precip ?? _precip,
  precipprob: precipprob ?? _precipprob,
  snow: snow ?? _snow,
  snowdepth: snowdepth ?? _snowdepth,
  preciptype: preciptype ?? _preciptype,
  windgust: windgust ?? _windgust,
  windspeed: windspeed ?? _windspeed,
  winddir: winddir ?? _winddir,
  pressure: pressure ?? _pressure,
  visibility: visibility ?? _visibility,
  cloudcover: cloudcover ?? _cloudcover,
  solarradiation: solarradiation ?? _solarradiation,
  solarenergy: solarenergy ?? _solarenergy,
  uvindex: uvindex ?? _uvindex,
  severerisk: severerisk ?? _severerisk,
  conditions: conditions ?? _conditions,
  icon: icon ?? _icon,
  stations: stations ?? _stations,
  source: source ?? _source,
);
  String? get datetime => _datetime;
  num? get datetimeEpoch => _datetimeEpoch;
  num? get temp => _temp;
  num? get feelslike => _feelslike;
  num? get humidity => _humidity;
  num? get dew => _dew;
  num? get precip => _precip;
  num? get precipprob => _precipprob;
  num? get snow => _snow;
  num? get snowdepth => _snowdepth;
  dynamic get preciptype => _preciptype;
  num? get windgust => _windgust;
  num? get windspeed => _windspeed;
  num? get winddir => _winddir;
  num? get pressure => _pressure;
  num? get visibility => _visibility;
  num? get cloudcover => _cloudcover;
  num? get solarradiation => _solarradiation;
  num? get solarenergy => _solarenergy;
  num? get uvindex => _uvindex;
  num? get severerisk => _severerisk;
  String? get conditions => _conditions;
  String? get icon => _icon;
  List<String>? get stations => _stations;
  String? get source => _source;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['datetime'] = _datetime;
    map['datetimeEpoch'] = _datetimeEpoch;
    map['temp'] = _temp;
    map['feelslike'] = _feelslike;
    map['humidity'] = _humidity;
    map['dew'] = _dew;
    map['precip'] = _precip;
    map['precipprob'] = _precipprob;
    map['snow'] = _snow;
    map['snowdepth'] = _snowdepth;
    map['preciptype'] = _preciptype;
    map['windgust'] = _windgust;
    map['windspeed'] = _windspeed;
    map['winddir'] = _winddir;
    map['pressure'] = _pressure;
    map['visibility'] = _visibility;
    map['cloudcover'] = _cloudcover;
    map['solarradiation'] = _solarradiation;
    map['solarenergy'] = _solarenergy;
    map['uvindex'] = _uvindex;
    map['severerisk'] = _severerisk;
    map['conditions'] = _conditions;
    map['icon'] = _icon;
    map['stations'] = _stations;
    map['source'] = _source;
    return map;
  }

}