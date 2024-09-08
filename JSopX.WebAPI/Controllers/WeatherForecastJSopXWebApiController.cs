using Microsoft.AspNetCore.Mvc;

namespace JSopX.WebAPI.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class WeatherForecastJSopXWebApiController : ControllerBase
    {
        private static readonly string[] Summaries = new[]
        {
            "Freezing", "Bracing", "Chilly", "Cool", "Mild", "Warm", "Balmy", "Hot", "Sweltering", "Scorching"
        };

        private readonly ILogger<WeatherForecastJSopXWebApiController> _logger;

        public WeatherForecastJSopXWebApiController(ILogger<WeatherForecastJSopXWebApiController> logger)
        {
            _logger = logger;
        }

        [HttpGet(Name = "GetWeatherForecastJSopXWebApi")]
        public IEnumerable<WeatherForecastJSopXWebApi> Get()
        {
            return Enumerable.Range(1, 5).Select(index => new WeatherForecastJSopXWebApi
            {
                Date = DateOnly.FromDateTime(DateTime.Now.AddDays(index)),
                TemperatureC = Random.Shared.Next(-20, 55),
                Summary = Summaries[Random.Shared.Next(Summaries.Length)]
            })
            .ToArray();
        }
    }
}
