select city.countrycode, floor(avg(city.population))
from country join city
on city.countrycode = country.code
group by country.continent;
