--select *
--FROM CovidDeaths
--where continent is not null
--order by 3, 4

--select *
--FROM CovidVaccinations$
--order by 3, 4

--START
--SELECT location, date, total_cases, new_cases, total_deaths, population
--FROM CovidDeaths
--Order by 1,2

--Looking at total cases Vs Total Death
--Shows Likelihood of dying if you contract covid in your country
--SELECT location, date, total_cases,  total_deaths, (total_deaths/total_cases)*100 As DeathPercentage
--FROM CovidDeaths
--WHERE LOCATION LIKE '%Nigeria%'
--Order by 1,2

--Total cases vs Population
--SELECT location, date, Population, Total_cases, (total_cases/Population)*100 As DeathPercentage
--FROM CovidDeaths
----WHERE LOCATION LIKE '%Nigeria%'
--Order by 1,2

--Looking at countries with highest infection Rate compared to population
--SELECT location, Population, MAX(Total_cases) as HighestInfectionCount, MAX(total_cases/Population)*100 As PercentPopulationInfected
--FROM CovidDeaths
--WHERE LOCATION LIKE '%Nigeria%'
--Group By Location,Population
--Order by PercentPopulationInfected Desc

--Showing the Country with the Highest Death Count Per Population
--Select Location, MAX(Cast(Total_deaths as int)) as TotalDeathCount
--From CovidDeaths
----Where location like '%Nigeria%'
--Where continent is not null 
--Group by Location
--order by TotalDeathCount desc

--LET'S BREAK THINGS DOWN BY CONTINENT
--Select continent, MAX(Cast(Total_deaths as int)) as TotalDeathCount
--From CovidDeaths
----Where location like '%Nigeria%'
--Where continent is null 
--Group by continent
--order by TotalDeathCount desc


--Showing the Country with the Highest Death Count Per Population
--Select continent, MAX(Cast(Total_deaths as int)) as TotalDeathCount
--From CovidDeaths
----Where location like '%Nigeria%'
--Where continent is not null 
--Group by continent
--order by TotalDeathCount desc


--GLOBAL NUMBERS

--Select date, SUM(new_cases) as totat_cases, SUM(Cast(new_deaths as int)) as total_death, SUM(cast(new_deaths as int))/SUM(new_cases)*100 as DeathPercentage
--From CovidDeaths
----WHere location like %Nigeria%
--where continent is not null
--Group by date 
--order by 1, 2

--TOTAL POPULATION VS VACCINATION

--SELECT *
--FROM CovidDeaths dea
--JOIN CovidVaccinations vac
-- ON dea.location = vac.location
--  and dea.date =vac.date


--SELECT dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
--FROM CovidDeaths dea
--JOIN CovidVaccinations vac
-- ON dea.location = vac.location
--  and dea.date =vac.date
--  where dea.continent is not null
--order by 1,2,3

--SELECT dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
--SUM(Convert(int,vac.new_vaccinations )) OVER (Partition by dea.location order by dea.location, dea.date) as rollingpeoplevaccinated
--FROM CovidDeaths dea
--JOIN CovidVaccinations vac
-- ON dea.location = vac.location
--  and dea.date =vac.date
--  where dea.continent is not null
--order by 1,2,3

--USE CTE
-- with PopvsVac(Continent, Location, Date, Population, new_vaccinations, rollingpeoplevaccinated)
--as
--(
--Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
--, SUM(CONVERT(int,vac.new_vaccinations)) OVER (Partition by dea.Location Order by dea.location, dea.Date) as RollingPeopleVaccinated
----, (RollingPeopleVaccinated/population)*100
--From CovidDeaths dea
--Join CovidVaccinations vac
--	On dea.location = vac.location
--	and dea.date = vac.date
--where dea.continent is not null 
----order by 2,3
--)
--Select *, (RollingPeopleVaccinated/Population)*100
--From PopvsVac


--TEMP TABLE
--Drop Table if exists #PercentPopulationVaccinated
--Create Table #PercentPopulationVaccinated
--(
--Continent nvarchar(255),
--Location nvarchar(255),
--Date datetime,
--Population numeric,
--New_vaccinations numeric,
--RollingPeopleVaccinated numeric
--)

--Insert into #PercentPopulationVaccinated
--Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
--, SUM(CONVERT(int,vac.new_vaccinations)) OVER (Partition by dea.Location Order by dea.location, dea.Date) as RollingPeopleVaccinated
----, (RollingPeopleVaccinated/population)*100
--From CovidDeaths dea
--Join CovidVaccinations vac
--	On dea.location = vac.location
--	and dea.date = vac.date
----where dea.continent is not null 
----order by 2,3

--Create View PercentPopulationVaccinated as
--Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
--, SUM(CONVERT(int,vac.new_vaccinations)) OVER (Partition by dea.Location Order by dea.location, dea.Date) as RollingPeopleVaccinated
----, (RollingPeopleVaccinated/population)*100
--From CovidDeaths dea
--Join CovidVaccinations vac
--	On dea.location = vac.location
--	and dea.date = vac.date
--where dea.continent is not null 

SElECT *
FROM PercentPopulationVaccinated