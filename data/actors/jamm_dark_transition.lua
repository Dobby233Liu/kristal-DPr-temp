local actor, super = Class(Actor, "jamm_dark_transition")

function actor:init()
    super.init(self)

    -- Display name (optional)
    self.name = "Jamm"

    -- Width and height for this actor, used to determine its center
    self.width = 19
    self.height = 37

    -- Path to this actor's sprites (defaults to "")
    self.path = "party/jamm/dark_transition"
    -- This actor's default sprite or animation, relative to the path (defaults to "")
    self.default = "run"
end

return actor