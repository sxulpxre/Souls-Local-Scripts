local plr = game.Players.LocalPlayer
repeat wait() until plr.Character
local char = plr.Character

local garbage = {
    "where yo aim at";
    "just log son";
    "ez";
    "wyd son";
    "quit playing dawg";
    "ur ez bro";
    "IMAOOF";
    "how do you feel";
    "feeling sad broski";
    "BRO JUST GOT AIRED";
  



}


function TrashTalk(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.M and gameProcessedEvent == false then        
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        garbage[math.random(1,#garbage)],
        "All"
    )
    end
end
 
game:GetService("UserInputService").InputBegan:connect(TrashTalk)