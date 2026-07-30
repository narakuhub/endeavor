--[=[
    Project: NARAKU SOURCE
    File: Loader.lua
    Description: Entry Point. Menghubungkan seluruh system, load UI, load Source, load Module, load API.
]=]

local Loader = {}

function Loader.init()
    print("[NARAKU SOURCE] Starting Loader...")

    -- Load UI Module (Reference Mapping)
    local successUI, UI = pcall(function()
        return require(script.UI.UI)
    end)

    if not successUI or not UI then
        warn("[NARAKU SOURCE] Failed to load UI/UI.lua: ", UI)
        return
    end

    print("[NARAKU SOURCE] UI Module loaded successfully.")

    -- Load MainPanel Controller
    local successPanel, MainPanel = pcall(function()
        return require(script.UI.MainPanel)
    end)

    if successPanel and MainPanel and MainPanel.init then
        MainPanel.init()
        print("[NARAKU SOURCE] MainPanel Controller initialized successfully.")
    else
        warn("[NARAKU SOURCE] Failed to initialize MainPanel: ", MainPanel)
    end

    print("[NARAKU SOURCE] All systems loaded successfully. Plug-and-Play ready.")
end

-- Auto-execute entry point when loaded
Loader.init()

return Loader
