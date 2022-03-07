local Translations = {
    error = {
        no_vehicles = "Er zijn geen voertuigen op deze locatie!",
        not_impound = "Uw voertuig is niet in beslag genomen",
        not_owned = "Dit voertuig kan niet worden opgeslagen",
        not_correct_type = "U kunt dit type voertuig hier niet opslaan",
        not_enough = "Niet genoeg geld",
        no_garage = "Geen",
    },
    success = {
        vehicle_parked = "Voertuig opgeslagen",
    },
    menu = {
        header = {
            house_car = "Huisgarage %{value}",
            public_car = "Openbare garage %{value}",
            public_sea = "Openbaar botenhuis %{value}",
            public_air = "Openbare hangar %{value}",
            job_car = "Job garage %{value}",
            job_sea = "Job botenhuis %{value}",
            job_air = "Job hangar %{value}",
            gang_car = "Bende garage %{value}",
            gang_sea = "Bende Boothuis %{value}",
            gang_air = "Bende hangar %{value}",
            depot_car = "Depot %{value}",
            depot_sea = "Depot %{value}",
            depot_air = "Depot %{value}",
            voertuigen = "Beschikbare voertuigen",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [%{value2} ]",
        },
        leave = {
            car = "⬅ Verlaat garage",
            sea = "⬅ Verlaat botenhuis",
            air = "⬅ Verlaat hangar",
        },
        text = {
            vehicles = "Bekijk opgeslagen voertuigen!",
            depot = "Nummerplaat: %{value}<br>Brandstof: %{value2} | Motor: %{value3} | Carrosserie: %{value4}",
            garage = "Status: %{value}<br>Brandstof: %{value2} | Motor: %{value3} | Carrosserie: %{value4}",
        }
    },
    status = {
        out = "Uit",
        garaged = "In garage",
        impound = "In beslag genomen door de politie",
    },
    info = {
        car_e = "~g~E~w~ - Garage",
        sea_e = "~g~E~w~ - Botenhuis",
        air_e = "~g~E~w~ - Hangar",
        park_e = "~g~E~w~ - Voertuig opslaan",
        house_garage = "Huis garage",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
