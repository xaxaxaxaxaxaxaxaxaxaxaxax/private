getgenv().configuration = {
    ["Main"] = {
        ["Notifications"] = true,
        ["Type"] = "1",
        ["Whitelist"] = {
            ["License"] = "KEY HERE"
        }
    },
    ["Aimbot"] = {
        ["Keybind"] = Enum.KeyCode.Q,
        ["Prediction"] = 0.1,
        ["Point"] = {
            ["Ground"] = "HumanoidRootPart",
            ["Air"] = "UpperTorso"
        },
        ["Smoothness"] = {
            ["Enabled"] = false,
            ["Amount"] = 0.5
        },
        ["Offsets"] = {
            ["Jump"] = {
                ["Enabled"] = true,
                ["Amount"] = 0.065
            },
            ["Fall"] = {
                ["Enabled"] = true,
                ["Amount"] = -0.1245
            }
        }
    },
    ["Crosshair"] = {
        ["Enabled"] = true,
        ["Width"] = 1.5,
        ["Length"] = 10,
        ["Radius"] = 11,
        ["Color"] = Color3.new(1, 1, 1),
        ["Outline Color"] = Color3.new(0, 0, 0),
        ["Spin"] = {
            ["Enabled"] = true,
            ["Speed"] = 150,
            ["Max"] = 340,
            ["Style"] = Enum.EasingStyle.Sine
        },
        ["Resize"] = {
            ["Enabled"] = true,
            ["Speed"] = 150,
            ["Min"] = 5,
            ["Max"] = 22
        }
    },
    ["Box"] = {
        ["Enabled"] = true,
        ["Size"] = Vector3.new(4, 5, 3),
        ["Color"] = Color3.new(1, 1, 1),
        ["Material"] = Enum.Material.ForceField,
        ["Transparency"] = 0.8
    },
    ["Highlight"] = {
        ["Enabled"] = true,
        ["Fill Color"] = Color3.new(1, 1, 1),
        ["Outline Color"] = Color3.new(0, 0, 0),
        ["Fill Transparency"] = 0.5,
        ["Outline Transparency"] = 0
    },
    ["Strafe"] = {
        ["Enabled"] = true,
        ["Keybind"] = Enum.KeyCode.X,
        ["Speed"] = 32,
        ["Distance"] = 8,
        ["Height"] = 14
    },
    ["Cframe Walk"] = {
        ["Enabled"] = true,
        ["Keybind"] = Enum.KeyCode.V,
        ["Amount"] = 2
    },
    ["Checks"] = {
        ["Death"] = true,
        ["Grabbed"] = true
    }
}
