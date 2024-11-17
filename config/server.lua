return {
    discordWebhook = nil, -- Replace nil with your webhook if you chose to use discord logging over ox_lib logging
    minOnDutyLogTimeMinutes = 15,
    formatDateTime = '%m-%d-%Y %H:%M',

    -- While the config boss menu creation still works, it is recommended to use the runtime export instead.
    ---@alias GroupName string

    ---@class ZoneInfo
    ---@field coords vec3 coordinates of the zone
    ---@field size vec3 size of the zone
    ---@field rotation number rotation of the zone
    ---@field type GroupType

    ---@type table<GroupName, ZoneInfo>
    menus = {
        mosleys = {
            coords = vec3(-15.53, -1659.19, 33.04),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        reporter = {
            coords = vec3(-80.69, -802.2, 243.4),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 39.68,
            type = 'job',
        },
        police = {
            coords = vec3(462.1, -985.55, 30.73),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 0,
            type = 'job',
        },
    },
}