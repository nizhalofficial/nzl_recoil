# nzl_recoil

## Description

**nzl_recoil** is a customizable FiveM resource designed to adjust the recoil, damage rate, and range of weapons in Grand Theft Auto V. Created by Nizhal, this script allows server administrators to fine-tune weapon characteristics, enhancing gameplay by providing a more realistic and balanced combat experience. Each weapon can be configured individually, categorized by weapon types such as handguns, rifles, and heavy weapons. The script includes both client-side and server-side components to manage and apply these settings effectively.

## Features

- **Adjustable Recoil**: Modify the recoil for each weapon to control its shooting stability.
- **Custom Damage Rate**: Set the damage output for weapons to balance gameplay.
- **Configurable Range**: Define the effective range of each weapon to reflect its real-world counterpart.
- **Categorized Weapons**: Weapons are organized into categories for easier configuration.

## Installation

1. **Download the Resource**: Download or clone this repository.
2. **Create Resource Folder**: Create a folder named `nzl_recoil` inside your FiveM server's `resources` directory.
3. **Add Files**: Place the following files inside the `nzl_recoil` folder:
    - `fxmanifest.lua`
    - `LICENSE.md`
    - `client.lua`
    - `server.lua`
    - `config.lua`
4. **Configure Server**: Add `start nzl_recoil` to your `server.cfg` to ensure the resource starts with your server.
5. **Start Server**: Start your server and check the console for any errors.

## Configuration

### config.lua

Edit the `config.lua` file to customize the settings for each weapon. Example configuration:

```lua
Config = {}

Config.Weapons = {
    ['WEAPON_PISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.5,
        DamageRate = 1.0,
        Range = 50.0
    },
    ['WEAPON_COMBATPISTOL'] = {
        Category = 'Handguns',
        Recoil = 0.6,
        DamageRate = 1.2,
        Range = 50.0
    },
    -- Add additional weapon configurations here
}
