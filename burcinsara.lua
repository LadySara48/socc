local Da_HoodGUI = Instance.new("ScreenGui")
local Main_First = Instance.new("Frame")
local Waypoints = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local Da_Hood_Credits = Instance.new("TextLabel")
local Main_Scripts = Instance.new("TextButton")
local Da_Hood_Title = Instance.new("TextLabel")
local Scripts = Instance.new("TextButton")
local World = Instance.new("TextButton")
local Miscellaneous = Instance.new("TextButton")
local Gun_Mods = Instance.new("TextButton")
local Back_Frame = Instance.new("Frame")
local Waypoints_Frame = Instance.new("Frame")
local Prison = Instance.new("TextButton")
local Exit_2 = Instance.new("TextButton")
local Da_Hood_Credits_2 = Instance.new("TextLabel")
local Da_Hood_Title_2 = Instance.new("TextLabel")
local Bank = Instance.new("TextButton")
local Gun_Shop = Instance.new("TextButton")
local Admin_Base = Instance.new("TextButton")
local Sewer = Instance.new("TextButton")
local UFO = Instance.new("TextButton")
local Bat_Silencer = Instance.new("TextButton")
local Save = Instance.new("TextButton")
local Load = Instance.new("TextButton")
local Da_Boxing_Club = Instance.new("TextButton")
local Da_Hood_Fitness = Instance.new("TextButton")
local Phone_Shop = Instance.new("TextButton")
local Mask = Instance.new("TextButton")
local Back_Frame_2 = Instance.new("Frame")
local Main_Scripts_2 = Instance.new("Frame")
local Exit_3 = Instance.new("TextButton")
local Da_Hood_Credits_3 = Instance.new("TextLabel")
local Da_Hood_Title_3 = Instance.new("TextLabel")
local WalkSpeed = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Ragdoll_Reset = Instance.new("TextButton")
local Inf_Jump = Instance.new("TextButton")
local god_mode = Instance.new("TextButton")
local Ungod_mode = Instance.new("TextButton")
local Invis = Instance.new("TextButton")
local Auto_Stomp = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Back_Frame_3 = Instance.new("Frame")
local Sec_Scripts = Instance.new("Frame")
local Exit_4 = Instance.new("TextButton")
local Da_Hood_Credits_4 = Instance.new("TextLabel")
local Da_Hood_Title_4 = Instance.new("TextLabel")
local Melee_Reach = Instance.new("TextButton")
local ATMs = Instance.new("TextButton")
local Click_TP = Instance.new("TextButton")
local Knife_Lockpick = Instance.new("TextButton")
local Anti_Stomp = Instance.new("TextButton")
local To_player = Instance.new("TextButton")
local Username_Box = Instance.new("TextBox")
local Kill = Instance.new("TextButton")
local Username_Box_2 = Instance.new("TextBox")
local Low_Gravity = Instance.new("TextButton")
local Back_Frame_4 = Instance.new("Frame")
local Second_Frame = Instance.new("Frame")
local Da_Hood_Title_5 = Instance.new("TextLabel")
local ATM_1 = Instance.new("TextButton")
local ATM_3 = Instance.new("TextButton")
local ATM_4 = Instance.new("TextButton")
local ATM_5 = Instance.new("TextButton")
local ATM_2 = Instance.new("TextButton")
local ATM_6 = Instance.new("TextButton")
local ATM_9 = Instance.new("TextButton")
local ATM_11 = Instance.new("TextButton")
local ATM_10 = Instance.new("TextButton")
local ATM_78 = Instance.new("TextButton")
local Exit_5 = Instance.new("TextButton")
local World_Frame = Instance.new("Frame")
local Exit_6 = Instance.new("TextButton")
local Da_Hood_Credits_5 = Instance.new("TextLabel")
local Da_Hood_Title_6 = Instance.new("TextLabel")
local No_Fog = Instance.new("TextButton")
local FullBright = Instance.new("TextButton")
local Chat_Logs = Instance.new("TextButton")
local Audio_Steal = Instance.new("TextButton")
local Audio_Steal1 = Instance.new("Frame")
local Exit_7 = Instance.new("TextButton")
local Da_Hood_Credits_6 = Instance.new("TextLabel")
local Da_Hood_Title_7 = Instance.new("TextLabel")
local Audio_Steal_2 = Instance.new("TextButton")
local Username_Box_3 = Instance.new("TextBox")
local TheAudioID = Instance.new("TextLabel")
local Anti_SprayEffects = Instance.new("TextButton")
local Back_Frame_5 = Instance.new("Frame")
local Miscellaneous_2 = Instance.new("Frame")
local Exit_8 = Instance.new("TextButton")
local Da_Hood_Title_8 = Instance.new("TextLabel")
local Anti_Ban = Instance.new("TextButton")
local Unjail = Instance.new("TextButton")
local Jail_Status = Instance.new("TextLabel")
local Aimbot = Instance.new("TextButton")
local Anti_AFK = Instance.new("TextButton")
local AFKTOGGLE = Instance.new("TextButton")
local Remove_Leaderboardname = Instance.new("TextButton")
local Tools_while_cuffed = Instance.new("TextButton")
local ServerSwap = Instance.new("TextButton")
local Back_Frame_6 = Instance.new("Frame")
local Gun_Mod_Menu_Frame = Instance.new("Frame")
local Exit_9 = Instance.new("TextButton")
local Da_Hood_Credits_7 = Instance.new("TextLabel")
local Da_Hood_Title_9 = Instance.new("TextLabel")
local Silenced_Shotgun = Instance.new("TextButton")
local Silenced_ShotGun_Reload = Instance.new("TextButton")
local Silencer_Silence_Shooting = Instance.new("TextButton")
local Silenced_Silencer_Reload = Instance.new("TextButton")
local Floating_Silencer_Shots = Instance.new("TextButton")
local Floating_Shotgun_Shots = Instance.new("TextButton")
local SMG_Silence_Shooting = Instance.new("TextButton")
local Silenced_SMG_Reload = Instance.new("TextButton")
local Floating_SMG_Shots = Instance.new("TextButton")
local RPG_Square_Rockets = Instance.new("TextButton")
local Back_Frame_7 = Instance.new("Frame")
local Block_Mask = Instance.new("TextButton")

local Target_Box = Instance.new("TextBox")
local Search_Player = Instance.new("TextButton")
local Go_Player = Instance.new("TextButton")
local Player_Money = Instance.new("TextLabel")
local StealIDs = Instance.new("TextLabel")
local Lock_Player = Instance.new("TextButton")
local Annoy = Instance.new("TextButton")
local RadSteal = Instance.new("TextButton")
local ViewPlayer = Instance.new("TextButton")
local TargetP = Instance.new("TextButton")
 
Da_HoodGUI.Name = "Evons Gui"
Da_HoodGUI.Parent = game.CoreGui
Da_HoodGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Da_HoodGUI.DisplayOrder = 1000000000
Da_HoodGUI.ResetOnSpawn = false
 
Main_First.Name = "Main_First"
Main_First.Parent = Da_HoodGUI
Main_First.BackgroundColor3 = Color3.fromRGB(93, 63, 83)
Main_First.BorderColor3 = Color3.fromRGB(27, 42, 52)
Main_First.BorderSizePixel = 2
Main_First.LayoutOrder = 10
Main_First.Position = UDim2.new(0.137946576, 0, 0.396681845, 0)
Main_First.Size = UDim2.new(0.253305554, 0, 0.259860665, 0)
 
Waypoints.Name = "Waypoints"
Waypoints.Parent = Main_First
Waypoints.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Waypoints.BorderColor3 = Color3.fromRGB(255, 255, 255)
Waypoints.Position = UDim2.new(0.112502337, 0, 0.249978393, 0)
Waypoints.Size = UDim2.new(0.342999995, 0, 0.120999999, 0)
Waypoints.Font = Enum.Font.Highway
Waypoints.Text = "isinlanma"
Waypoints.TextColor3 = Color3.fromRGB(255, 255, 255)
Waypoints.TextSize = 16.000
Waypoints.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Waypoints.TextStrokeTransparency = 0.900
 
Exit.Name = "Exit"
Exit.Parent = Main_First
Exit.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Exit.BackgroundTransparency = 1.000
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.Position = UDim2.new(0.881572902, 0, -0.00722351577, 0)
Exit.Size = UDim2.new(0.0974349454, 0, 0.260665476, 0)
Exit.Font = Enum.Font.Cartoon
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 16.000
Exit.TextWrapped = true
 
Da_Hood_Credits.Name = "Da_Hood_Credits"
Da_Hood_Credits.Parent = Main_First
Da_Hood_Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits.BackgroundTransparency = 1.000
Da_Hood_Credits.Position = UDim2.new(0.21252428, 0, 0.879233778, 0)
Da_Hood_Credits.Size = UDim2.new(0.579502583, 0, 0.165146858, 0)
Da_Hood_Credits.Font = Enum.Font.Code
Da_Hood_Credits.Text = "Sara Burcine Deliler Gibi Asik"
Da_Hood_Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits.TextScaled = true
Da_Hood_Credits.TextSize = 14.000
Da_Hood_Credits.TextStrokeTransparency = 0.200
Da_Hood_Credits.TextWrapped = true
 
Main_Scripts.Name = "Main_Scripts"
Main_Scripts.Parent = Main_First
Main_Scripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main_Scripts.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main_Scripts.Position = UDim2.new(0.532225192, 0, 0.249978393, 0)
Main_Scripts.Size = UDim2.new(0.342999995, 0, 0.120999999, 0)
Main_Scripts.Font = Enum.Font.Highway
Main_Scripts.Text = "Basit Ozellik"
Main_Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_Scripts.TextScaled = true
Main_Scripts.TextSize = 16.000
Main_Scripts.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Main_Scripts.TextStrokeTransparency = 0.900
Main_Scripts.TextWrapped = true
 
Da_Hood_Title.Name = "Da_Hood_Title"
Da_Hood_Title.Parent = Main_First
Da_Hood_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title.BackgroundTransparency = 1.000
Da_Hood_Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Da_Hood_Title.Position = UDim2.new(0.194764942, 0, 0.0148277143, 0)
Da_Hood_Title.Size = UDim2.new(0.610821784, 0, 0.205160022, 0)
Da_Hood_Title.Font = Enum.Font.Gotham
Da_Hood_Title.Text = "Sara<3Burcin"
Da_Hood_Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title.TextScaled = true
Da_Hood_Title.TextSize = 14.000
Da_Hood_Title.TextWrapped = true
 
Scripts.Name = "Scripts"
Scripts.Parent = Main_First
Scripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderColor3 = Color3.fromRGB(255, 255, 255)
Scripts.Position = UDim2.new(0.532225192, 0, 0.428304851, 0)
Scripts.Size = UDim2.new(0.342999995, 0, 0.120999999, 0)
Scripts.Font = Enum.Font.Highway
Scripts.Text = "Ek Ozellik"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 16.000
Scripts.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextStrokeTransparency = 0.900
 
World.Name = "World"
World.Parent = Main_First
World.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
World.BorderColor3 = Color3.fromRGB(255, 255, 255)
World.Position = UDim2.new(0.121011123, 0, 0.614178181, 0)
World.Size = UDim2.new(0.342999995, 0, 0.120999999, 0)
World.Font = Enum.Font.Highway
World.Text = "Sara TP"
World.TextColor3 = Color3.fromRGB(255, 255, 255)
World.TextSize = 16.000
World.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
World.TextStrokeTransparency = 0.900
 
Miscellaneous.Name = "Miscellaneous"
Miscellaneous.Parent = Main_First
Miscellaneous.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Miscellaneous.BorderColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.Position = UDim2.new(0.534634054, 0, 0.614178181, 0)
Miscellaneous.Size = UDim2.new(0.342999995, 0, 0.120999999, 0)
Miscellaneous.Font = Enum.Font.Highway
Miscellaneous.Text = "Targets"
Miscellaneous.TextColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.TextSize = 16.000
Miscellaneous.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.TextStrokeTransparency = 0.900
 
Gun_Mods.Name = "Gun_Mods"
Gun_Mods.Parent = Main_First
Gun_Mods.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gun_Mods.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gun_Mods.Position = UDim2.new(0.117141366, 0, 0.422638029, 0)
Gun_Mods.Size = UDim2.new(0.342999995, 0, 0.120999999, 0)
Gun_Mods.Font = Enum.Font.Highway
Gun_Mods.Text = "Silah Mod"
Gun_Mods.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun_Mods.TextSize = 16.000
Gun_Mods.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gun_Mods.TextStrokeTransparency = 0.900
 
Back_Frame.Name = "Back_Frame"
Back_Frame.Parent = Main_First
Back_Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Back_Frame.BorderColor3 = Color3.fromRGB(255, 85, 0)
Back_Frame.BorderSizePixel = 0
Back_Frame.LayoutOrder = 10
Back_Frame.Position = UDim2.new(0, 0, 1.77131568e-07, 0)
Back_Frame.Size = UDim2.new(1.00000012, 0, 0.0405349657, 0)
 
Waypoints_Frame.Name = "Waypoints_Frame"
Waypoints_Frame.Parent = Da_HoodGUI
Waypoints_Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Waypoints_Frame.BorderColor3 = Color3.fromRGB(15, 15, 15)
Waypoints_Frame.BorderSizePixel = 2
Waypoints_Frame.LayoutOrder = 10
Waypoints_Frame.Position = UDim2.new(0.104800344, 0, 0.0592574179, 0)
Waypoints_Frame.Size = UDim2.new(0.253986925, 0, 0.402002543, 0)
Waypoints_Frame.Visible = false
 
Prison.Name = "Prison"
Prison.Parent = Waypoints_Frame
Prison.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Prison.BorderColor3 = Color3.fromRGB(0, 0, 0)
Prison.Position = UDim2.new(0.0351262167, 0, 0.183304399, 0)
Prison.Size = UDim2.new(0.253310323, 0, 0.0971070603, 0)
Prison.Font = Enum.Font.Cartoon
Prison.Text = "Prison"
Prison.TextColor3 = Color3.fromRGB(255, 255, 255)
Prison.TextSize = 16.000
 
Exit_2.Name = "Exit"
Exit_2.Parent = Waypoints_Frame
Exit_2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Exit_2.BackgroundTransparency = 1.000
Exit_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit_2.Position = UDim2.new(0.871957898, 0, -0.069962956, 0)
Exit_2.Size = UDim2.new(0.0974349454, 0, 0.260665476, 0)
Exit_2.Font = Enum.Font.Cartoon
Exit_2.Text = "-"
Exit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit_2.TextScaled = true
Exit_2.TextSize = 16.000
Exit_2.TextWrapped = true
 
Da_Hood_Credits_2.Name = "Da_Hood_Credits"
Da_Hood_Credits_2.Parent = Waypoints_Frame
Da_Hood_Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits_2.BackgroundTransparency = 1.000
Da_Hood_Credits_2.Position = UDim2.new(0.231327221, 0, 0.879131556, 0)
Da_Hood_Credits_2.Size = UDim2.new(0.579502583, 0, 0.165146858, 0)
Da_Hood_Credits_2.Font = Enum.Font.Code
Da_Hood_Credits_2.Text = "what part is this"
Da_Hood_Credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits_2.TextScaled = true
Da_Hood_Credits_2.TextSize = 14.000
Da_Hood_Credits_2.TextStrokeTransparency = 0.200
Da_Hood_Credits_2.TextWrapped = true
 
Da_Hood_Title_2.Name = "Da_Hood_Title"
Da_Hood_Title_2.Parent = Waypoints_Frame
Da_Hood_Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_2.BackgroundTransparency = 1.000
Da_Hood_Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Da_Hood_Title_2.Position = UDim2.new(0.214007199, 0, 0.0351290479, 0)
Da_Hood_Title_2.Size = UDim2.new(0.610821784, 0, 0.129099444, 0)
Da_Hood_Title_2.Font = Enum.Font.Gotham
Da_Hood_Title_2.Text = "Waypoints"
Da_Hood_Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_2.TextScaled = true
Da_Hood_Title_2.TextSize = 14.000
Da_Hood_Title_2.TextWrapped = true
 
Bank.Name = "Bank"
Bank.Parent = Waypoints_Frame
Bank.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bank.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bank.Position = UDim2.new(0.329834342, 0, 0.183304369, 0)
Bank.Size = UDim2.new(0.222739354, 0, 0.0971070603, 0)
Bank.Font = Enum.Font.Cartoon
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextSize = 16.000
 
Gun_Shop.Name = "Gun_Shop"
Gun_Shop.Parent = Waypoints_Frame
Gun_Shop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gun_Shop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gun_Shop.Position = UDim2.new(0.134308845, 0, 0.303949296, 0)
Gun_Shop.Size = UDim2.new(0.309466213, 0, 0.0971070603, 0)
Gun_Shop.Font = Enum.Font.Cartoon
Gun_Shop.Text = "Gun Shop"
Gun_Shop.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun_Shop.TextScaled = true
Gun_Shop.TextSize = 16.000
Gun_Shop.TextWrapped = true
 
Admin_Base.Name = "Admin_Base"
Admin_Base.Parent = Waypoints_Frame
Admin_Base.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Admin_Base.BorderColor3 = Color3.fromRGB(0, 0, 0)
Admin_Base.Position = UDim2.new(0.525713921, 0, 0.303949296, 0)
Admin_Base.Size = UDim2.new(0.374152124, 0, 0.0971070603, 0)
Admin_Base.Font = Enum.Font.Cartoon
Admin_Base.Text = "Admin Base"
Admin_Base.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin_Base.TextSize = 14.000
Admin_Base.TextWrapped = true
 
Sewer.Name = "Sewer"
Sewer.Parent = Waypoints_Frame
Sewer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sewer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sewer.Position = UDim2.new(0.111954004, 0, 0.552548826, 0)
Sewer.Size = UDim2.new(0.30092591, 0, 0.0971070603, 0)
Sewer.Font = Enum.Font.Cartoon
Sewer.Text = "Sewer"
Sewer.TextColor3 = Color3.fromRGB(255, 255, 255)
Sewer.TextSize = 16.000
 
UFO.Name = "UFO"
UFO.Parent = Waypoints_Frame
UFO.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UFO.BorderColor3 = Color3.fromRGB(0, 0, 0)
UFO.Position = UDim2.new(0.502516687, 0, 0.552280068, 0)
UFO.Size = UDim2.new(0.312907636, 0, 0.0971070603, 0)
UFO.Font = Enum.Font.Cartoon
UFO.Text = "UFO"
UFO.TextColor3 = Color3.fromRGB(255, 255, 255)
UFO.TextSize = 16.000
 
Bat_Silencer.Name = "Bat_Silencer"
Bat_Silencer.Parent = Waypoints_Frame
Bat_Silencer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bat_Silencer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bat_Silencer.Position = UDim2.new(0.462720007, 0, 0.426767886, 0)
Bat_Silencer.Size = UDim2.new(0.507824957, 0, 0.0971070603, 0)
Bat_Silencer.Font = Enum.Font.Cartoon
Bat_Silencer.Text = "Bat & Silencer "
Bat_Silencer.TextColor3 = Color3.fromRGB(255, 255, 255)
Bat_Silencer.TextSize = 16.000
 
Save.Name = "Save"
Save.Parent = Waypoints_Frame
Save.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Save.BorderColor3 = Color3.fromRGB(0, 0, 0)
Save.Position = UDim2.new(0.10738311, 0, 0.67270565, 0)
Save.Size = UDim2.new(0.305496663, 0, 0.0971070603, 0)
Save.Font = Enum.Font.Cartoon
Save.Text = "Kaydet"
Save.TextColor3 = Color3.fromRGB(255, 255, 255)
Save.TextSize = 16.000
 
Load.Name = "Load"
Load.Parent = Waypoints_Frame
Load.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Load.BorderColor3 = Color3.fromRGB(0, 0, 0)
Load.Position = UDim2.new(0.502618372, 0, 0.673784792, 0)
Load.Size = UDim2.new(0.312907636, 0, 0.0971070603, 0)
Load.Font = Enum.Font.Cartoon
Load.Text = "Kayitli TP"
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextSize = 16.000
 
Da_Boxing_Club.Name = "Da_Boxing_Club"
Da_Boxing_Club.Parent = Waypoints_Frame
Da_Boxing_Club.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Da_Boxing_Club.BorderColor3 = Color3.fromRGB(0, 0, 0)
Da_Boxing_Club.Position = UDim2.new(0.0365104489, 0, 0.427162796, 0)
Da_Boxing_Club.Size = UDim2.new(0.376369506, 0, 0.0971070603, 0)
Da_Boxing_Club.Font = Enum.Font.Cartoon
Da_Boxing_Club.Text = "Boxing Club"
Da_Boxing_Club.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Boxing_Club.TextSize = 16.000
 
Da_Hood_Fitness.Name = "Da_Hood_Fitness"
Da_Hood_Fitness.Parent = Waypoints_Frame
Da_Hood_Fitness.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Da_Hood_Fitness.BorderColor3 = Color3.fromRGB(0, 0, 0)
Da_Hood_Fitness.Position = UDim2.new(0.0695657879, 0, 0.810414493, 0)
Da_Hood_Fitness.Size = UDim2.new(0.432950735, 0, 0.0971070603, 0)
Da_Hood_Fitness.Font = Enum.Font.Cartoon
Da_Hood_Fitness.Text = "Hood Fitness"
Da_Hood_Fitness.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Fitness.TextSize = 16.000
 
Phone_Shop.Name = "Phone_Shop"
Phone_Shop.Parent = Waypoints_Frame
Phone_Shop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Phone_Shop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Phone_Shop.Position = UDim2.new(0.555233657, 0, 0.810414493, 0)
Phone_Shop.Size = UDim2.new(0.401303142, 0, 0.0971070603, 0)
Phone_Shop.Font = Enum.Font.Cartoon
Phone_Shop.Text = "Phone Shop"
Phone_Shop.TextColor3 = Color3.fromRGB(255, 255, 255)
Phone_Shop.TextSize = 16.000
 
Mask.Name = "Mask"
Mask.Parent = Waypoints_Frame
Mask.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mask.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mask.Position = UDim2.new(0.600874186, 0, 0.183304369, 0)
Mask.Size = UDim2.new(0.222739354, 0, 0.0971070603, 0)
Mask.Font = Enum.Font.Cartoon
Mask.Text = "Mask"
Mask.TextColor3 = Color3.fromRGB(255, 255, 255)
Mask.TextSize = 16.000
 
Back_Frame_2.Name = "Back_Frame"
Back_Frame_2.Parent = Waypoints_Frame
Back_Frame_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Back_Frame_2.BorderColor3 = Color3.fromRGB(255, 85, 0)
Back_Frame_2.BorderSizePixel = 0
Back_Frame_2.LayoutOrder = 10
Back_Frame_2.Position = UDim2.new(0, 0, 1.77131568e-07, 0)
Back_Frame_2.Size = UDim2.new(1.00000012, 0, 0.0405349657, 0)
 
Main_Scripts_2.Name = "Main_Scripts"
Main_Scripts_2.Parent = Da_HoodGUI
Main_Scripts_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main_Scripts_2.BorderColor3 = Color3.fromRGB(27, 42, 52)
Main_Scripts_2.BorderSizePixel = 2
Main_Scripts_2.LayoutOrder = 10
Main_Scripts_2.Position = UDim2.new(0.651928782, 0, 0.085690245, 0)
Main_Scripts_2.Size = UDim2.new(0.222662926, 0, 0.333164483, 0)
Main_Scripts_2.Visible = false
 
Exit_3.Name = "Exit"
Exit_3.Parent = Main_Scripts_2
Exit_3.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Exit_3.BackgroundTransparency = 1.000
Exit_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit_3.Position = UDim2.new(0.871957898, 0, -0.069962956, 0)
Exit_3.Size = UDim2.new(0.0974349454, 0, 0.260665476, 0)
Exit_3.Font = Enum.Font.Cartoon
Exit_3.Text = "-"
Exit_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit_3.TextScaled = true
Exit_3.TextSize = 16.000
Exit_3.TextWrapped = true
 
Da_Hood_Credits_3.Name = "Da_Hood_Credits"
Da_Hood_Credits_3.Parent = Main_Scripts_2
Da_Hood_Credits_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits_3.BackgroundTransparency = 1.000
Da_Hood_Credits_3.Position = UDim2.new(0.221980304, 0, 0.915809751, 0)
Da_Hood_Credits_3.Size = UDim2.new(0.579502583, 0, 0.132248685, 0)
Da_Hood_Credits_3.Font = Enum.Font.Code
Da_Hood_Credits_3.Text = "<3"
Da_Hood_Credits_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits_3.TextScaled = true
Da_Hood_Credits_3.TextSize = 14.000
Da_Hood_Credits_3.TextStrokeTransparency = 0.200
Da_Hood_Credits_3.TextWrapped = true
 
Da_Hood_Title_3.Name = "Da_Hood_Title"
Da_Hood_Title_3.Parent = Main_Scripts_2
Da_Hood_Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_3.BackgroundTransparency = 1.000
Da_Hood_Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Da_Hood_Title_3.Position = UDim2.new(0.178459927, 0, 0.0403973907, 0)
Da_Hood_Title_3.Size = UDim2.new(0.610821784, 0, 0.129099444, 0)
Da_Hood_Title_3.Font = Enum.Font.Gotham
Da_Hood_Title_3.Text = "Main Scripts"
Da_Hood_Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_3.TextScaled = true
Da_Hood_Title_3.TextSize = 14.000
Da_Hood_Title_3.TextWrapped = true
 
WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Main_Scripts_2
WalkSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.Position = UDim2.new(0.227499634, 0, 0.178774685, 0)
WalkSpeed.Size = UDim2.new(0.522376716, 0, 0.0971070603, 0)
WalkSpeed.Font = Enum.Font.Cartoon
WalkSpeed.Text = "Hizli Kos"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextSize = 16.000
WalkSpeed.TextWrapped = true
 
Noclip.Name = "Noclip"
Noclip.Parent = Main_Scripts_2
Noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.Position = UDim2.new(0.0868911967, 0, 0.336056858, 0)
Noclip.Size = UDim2.new(0.346385837, 0, 0.0971070603, 0)
Noclip.Font = Enum.Font.Cartoon
Noclip.Text = "Fly"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextSize = 16.000
Noclip.TextWrapped = true
 
Ragdoll_Reset.Name = "Ragdoll_Reset"
Ragdoll_Reset.Parent = Main_Scripts_2
Ragdoll_Reset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ragdoll_Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ragdoll_Reset.Position = UDim2.new(0.563955605, 0, 0.336056858, 0)
Ragdoll_Reset.Size = UDim2.new(0.346385837, 0, 0.0971070603, 0)
Ragdoll_Reset.Font = Enum.Font.Cartoon
Ragdoll_Reset.Text = "TURBO"
Ragdoll_Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Ragdoll_Reset.TextScaled = true
Ragdoll_Reset.TextSize = 16.000
Ragdoll_Reset.TextWrapped = true
 
Inf_Jump.Name = "Inf_Jump"
Inf_Jump.Parent = Main_Scripts_2
Inf_Jump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Inf_Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inf_Jump.Position = UDim2.new(0.0868912339, 0, 0.488970071, 0)
Inf_Jump.Size = UDim2.new(0.346385837, 0, 0.0971070603, 0)
Inf_Jump.Font = Enum.Font.Cartoon
Inf_Jump.Text = "Inf Jump"
Inf_Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Inf_Jump.TextSize = 16.000
Inf_Jump.TextWrapped = true
 
god_mode.Name = "god_mode"
god_mode.Parent = Main_Scripts_2
god_mode.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
god_mode.BorderColor3 = Color3.fromRGB(0, 0, 0)
god_mode.Position = UDim2.new(0.563955605, 0, 0.488970071, 0)
god_mode.Size = UDim2.new(0.346385837, 0, 0.0971070603, 0)
god_mode.Font = Enum.Font.Cartoon
god_mode.Text = "Hizlan"
god_mode.TextColor3 = Color3.fromRGB(255, 255, 255)
god_mode.TextSize = 16.000
god_mode.TextWrapped = true
 
Ungod_mode.Name = "Ungod_mode"
Ungod_mode.Parent = Main_Scripts_2
Ungod_mode.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ungod_mode.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ungod_mode.Position = UDim2.new(0.563955545, 0, 0.586077034, 0)
Ungod_mode.Size = UDim2.new(0.346385837, 0, 0.0597089939, 0)
Ungod_mode.Font = Enum.Font.Cartoon
Ungod_mode.Text = "Yavasla"
Ungod_mode.TextColor3 = Color3.fromRGB(255, 66, 3)
Ungod_mode.TextSize = 16.000
Ungod_mode.TextWrapped = true
 
Invis.Name = "Invis"
Invis.Parent = Main_Scripts_2
Invis.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Invis.BorderColor3 = Color3.fromRGB(0, 0, 0)
Invis.Position = UDim2.new(0.0868912339, 0, 0.641883254, 0)
Invis.Size = UDim2.new(0.346385837, 0, 0.0971070603, 0)
Invis.Font = Enum.Font.Cartoon
Invis.Text = "LockTool"
Invis.TextColor3 = Color3.fromRGB(255, 255, 255)
Invis.TextSize = 16.000
Invis.TextWrapped = true
 
Auto_Stomp.Name = "Auto_Stomp"
Auto_Stomp.Parent = Main_Scripts_2
Auto_Stomp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Auto_Stomp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Auto_Stomp.Position = UDim2.new(0.0868912712, 0, 0.816641152, 0)
Auto_Stomp.Size = UDim2.new(0.346385807, 0, 0.0970000029, 0)
Auto_Stomp.Font = Enum.Font.Cartoon
Auto_Stomp.Text = "Auto Stomp"
Auto_Stomp.TextColor3 = Color3.fromRGB(255, 255, 255)
Auto_Stomp.TextScaled = true
Auto_Stomp.TextSize = 16.000
Auto_Stomp.TextWrapped = true
 
Fly.Name = "Fly"
Fly.Parent = Main_Scripts_2
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.Position = UDim2.new(0.561946869, 0, 0.71615541, 0)
Fly.Size = UDim2.new(0.346385837, 0, 0.0971070603, 0)
Fly.Font = Enum.Font.Cartoon
Fly.Text = ""
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 16.000
Fly.TextWrapped = true
 
Back_Frame_3.Name = "Back_Frame"
Back_Frame_3.Parent = Main_Scripts_2
Back_Frame_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Back_Frame_3.BorderColor3 = Color3.fromRGB(255, 85, 0)
Back_Frame_3.BorderSizePixel = 0
Back_Frame_3.LayoutOrder = 10
Back_Frame_3.Position = UDim2.new(0, 0, 1.77131568e-07, 0)
Back_Frame_3.Size = UDim2.new(1.00000012, 0, 0.0405349657, 0)
 
Sec_Scripts.Name = "Sec_Scripts"
Sec_Scripts.Parent = Da_HoodGUI
Sec_Scripts.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Sec_Scripts.BorderColor3 = Color3.fromRGB(27, 42, 52)
Sec_Scripts.BorderSizePixel = 2
Sec_Scripts.LayoutOrder = 10
Sec_Scripts.Position = UDim2.new(0.6456846, 0, 0.117364451, 0)
Sec_Scripts.Size = UDim2.new(0.225996256, 0, 0.342214257, 0)
Sec_Scripts.Visible = false
 
Exit_4.Name = "Exit"
Exit_4.Parent = Sec_Scripts
Exit_4.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Exit_4.BackgroundTransparency = 1.000
Exit_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit_4.Position = UDim2.new(0.871957898, 0, -0.069962956, 0)
Exit_4.Size = UDim2.new(0.0974349454, 0, 0.260665476, 0)
Exit_4.Font = Enum.Font.Cartoon
Exit_4.Text = "-"
Exit_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit_4.TextScaled = true
Exit_4.TextSize = 16.000
Exit_4.TextWrapped = true
 
Da_Hood_Credits_4.Name = "Da_Hood_Credits"
Da_Hood_Credits_4.Parent = Sec_Scripts
Da_Hood_Credits_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits_4.BackgroundTransparency = 1.000
Da_Hood_Credits_4.Position = UDim2.new(0.216829136, 0, 0.898179889, 0)
Da_Hood_Credits_4.Size = UDim2.new(0.579502583, 0, 0.132248685, 0)
Da_Hood_Credits_4.Font = Enum.Font.Code
Da_Hood_Credits_4.Text = "BURCIN<3SARA"
Da_Hood_Credits_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits_4.TextScaled = true
Da_Hood_Credits_4.TextSize = 14.000
Da_Hood_Credits_4.TextStrokeTransparency = 0.200
Da_Hood_Credits_4.TextWrapped = true
 
Da_Hood_Title_4.Name = "Da_Hood_Title"
Da_Hood_Title_4.Parent = Sec_Scripts
Da_Hood_Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_4.BackgroundTransparency = 1.000
Da_Hood_Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Da_Hood_Title_4.Position = UDim2.new(0.178459838, 0, 0.0132343173, 0)
Da_Hood_Title_4.Size = UDim2.new(0.658885658, 0, 0.147679508, 0)
Da_Hood_Title_4.Font = Enum.Font.Gotham
Da_Hood_Title_4.Text = "Ek Ozellikler"
Da_Hood_Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_4.TextSize = 16.000
 
Melee_Reach.Name = "Melee_Reach"
Melee_Reach.Parent = Sec_Scripts
Melee_Reach.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Melee_Reach.BorderColor3 = Color3.fromRGB(0, 0, 0)
Melee_Reach.Position = UDim2.new(0.245243162, 0, 0.16091384, 0)
Melee_Reach.Size = UDim2.new(0.505426824, 0, 0.0971070603, 0)
Melee_Reach.Font = Enum.Font.Cartoon
Melee_Reach.Text = "CALISMAZ"
Melee_Reach.TextColor3 = Color3.fromRGB(255, 255, 255)
Melee_Reach.TextSize = 16.000
Melee_Reach.TextWrapped = true
 
ATMs.Name = "ATMs"
ATMs.Parent = Sec_Scripts
ATMs.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATMs.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATMs.Position = UDim2.new(0.0772941858, 0, 0.309458077, 0)
ATMs.Size = UDim2.new(0.318518221, 0, 0.0971070603, 0)
ATMs.Font = Enum.Font.Cartoon
ATMs.Text = "ATMs"
ATMs.TextColor3 = Color3.fromRGB(255, 255, 255)
ATMs.TextSize = 16.000
ATMs.TextWrapped = true
 
Click_TP.Name = "Click_TP"
Click_TP.Parent = Sec_Scripts
Click_TP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Click_TP.BorderColor3 = Color3.fromRGB(0, 0, 0)
Click_TP.Position = UDim2.new(0.595536768, 0, 0.309458077, 0)
Click_TP.Size = UDim2.new(0.318518221, 0, 0.0971070603, 0)
Click_TP.Font = Enum.Font.Cartoon
Click_TP.Text = "Click TP"
Click_TP.TextColor3 = Color3.fromRGB(255, 255, 255)
Click_TP.TextSize = 16.000
Click_TP.TextWrapped = true
 
Knife_Lockpick.Name = "Knife_Lockpick"
Knife_Lockpick.Parent = Sec_Scripts
Knife_Lockpick.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Knife_Lockpick.BorderColor3 = Color3.fromRGB(0, 0, 0)
Knife_Lockpick.Position = UDim2.new(0.0772941858, 0, 0.466740191, 0)
Knife_Lockpick.Size = UDim2.new(0.840807915, 0, 0.0971070603, 0)
Knife_Lockpick.Font = Enum.Font.Cartoon
Knife_Lockpick.Text = "CALISMAZ"
Knife_Lockpick.TextColor3 = Color3.fromRGB(255, 255, 255)
Knife_Lockpick.TextSize = 16.000
Knife_Lockpick.TextWrapped = true
 
Anti_Stomp.Name = "Anti_Stomp"
Anti_Stomp.Parent = Sec_Scripts
Anti_Stomp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Anti_Stomp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Anti_Stomp.Position = UDim2.new(0.0772942305, 0, 0.610915482, 0)
Anti_Stomp.Size = UDim2.new(0.318518221, 0, 0.0971070603, 0)
Anti_Stomp.Font = Enum.Font.Cartoon
Anti_Stomp.Text = "Anti Stomp"
Anti_Stomp.TextColor3 = Color3.fromRGB(255, 255, 255)
Anti_Stomp.TextScaled = true
Anti_Stomp.TextSize = 16.000
Anti_Stomp.TextWrapped = true
 
To_player.Name = "To_player"
To_player.Parent = Sec_Scripts
To_player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
To_player.BorderColor3 = Color3.fromRGB(0, 0, 0)
To_player.Position = UDim2.new(0.176646924, 0, 0.737478077, 0)
To_player.Size = UDim2.new(0.324000001, 0, 0.104297705, 0)
To_player.Font = Enum.Font.Cartoon
To_player.Text = "To player"
To_player.TextColor3 = Color3.fromRGB(255, 255, 255)
To_player.TextSize = 16.000
 
Username_Box.Name = "Username_Box"
Username_Box.Parent = To_player
Username_Box.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Username_Box.BorderColor3 = Color3.fromRGB(255, 255, 255)
Username_Box.Position = UDim2.new(0, 0, 1.04998207, 0)
Username_Box.Size = UDim2.new(0.999999583, 0, 0.633662164, 0)
Username_Box.Font = Enum.Font.SourceSans
Username_Box.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Username_Box.PlaceholderText = "Username"
Username_Box.Text = ""
Username_Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Username_Box.TextSize = 14.000
 
Kill.Name = "Kill"
Kill.Parent = Sec_Scripts
Kill.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Kill.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kill.Position = UDim2.new(0.576432467, 0, 0.737478077, 0)
Kill.Size = UDim2.new(0.324000001, 0, 0.105595268, 0)
Kill.Font = Enum.Font.Cartoon
Kill.Text = "Fling Yakinda"
Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill.TextSize = 16.000
 
Username_Box_2.Name = "Username_Box"
Username_Box_2.Parent = Kill
Username_Box_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Username_Box_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Username_Box_2.Position = UDim2.new(0, 0, 0.998532832, 0)
Username_Box_2.Size = UDim2.new(0.999999642, 0, 0.664420664, 0)
Username_Box_2.Font = Enum.Font.SourceSans
Username_Box_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Username_Box_2.PlaceholderText = "Username"
Username_Box_2.Text = ""
Username_Box_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Username_Box_2.TextSize = 14.000
 
Low_Gravity.Name = "Low_Gravity"
Low_Gravity.Parent = Sec_Scripts
Low_Gravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Low_Gravity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Low_Gravity.Position = UDim2.new(0.571806192, 0, 0.610915482, 0)
Low_Gravity.Size = UDim2.new(0.318518221, 0, 0.0971070603, 0)
Low_Gravity.Font = Enum.Font.Cartoon
Low_Gravity.Text = "Gravity"
Low_Gravity.TextColor3 = Color3.fromRGB(255, 255, 255)
Low_Gravity.TextScaled = true
Low_Gravity.TextSize = 16.000
Low_Gravity.TextWrapped = true
 
Back_Frame_4.Name = "Back_Frame"
Back_Frame_4.Parent = Sec_Scripts
Back_Frame_4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Back_Frame_4.BorderColor3 = Color3.fromRGB(255, 85, 0)
Back_Frame_4.BorderSizePixel = 0
Back_Frame_4.LayoutOrder = 10
Back_Frame_4.Position = UDim2.new(0, 0, 1.77131568e-07, 0)
Back_Frame_4.Size = UDim2.new(1.00000012, 0, 0.0405349657, 0)
 
Second_Frame.Name = "Second_Frame"
Second_Frame.Parent = Da_HoodGUI
Second_Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Second_Frame.BorderColor3 = Color3.fromRGB(27, 42, 52)
Second_Frame.Position = UDim2.new(0.502777755, 0, 0.187514395, 0)
Second_Frame.Size = UDim2.new(0.128578186, 0, 0.274616897, 0)
Second_Frame.Visible = false
 
Da_Hood_Title_5.Name = "Da_Hood_Title"
Da_Hood_Title_5.Parent = Second_Frame
Da_Hood_Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_5.BackgroundTransparency = 1.000
Da_Hood_Title_5.Position = UDim2.new(0.246940508, 0, 0.022560766, 0)
Da_Hood_Title_5.Size = UDim2.new(0.504132211, 0, 0.162895963, 0)
Da_Hood_Title_5.Font = Enum.Font.Gotham
Da_Hood_Title_5.Text = "ATM"
Da_Hood_Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_5.TextScaled = true
Da_Hood_Title_5.TextSize = 14.000
Da_Hood_Title_5.TextWrapped = true
 
ATM_1.Name = "ATM_1"
ATM_1.Parent = Second_Frame
ATM_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_1.Position = UDim2.new(0.111698233, 0, 0.217422679, 0)
ATM_1.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_1.Font = Enum.Font.Cartoon
ATM_1.Text = "ATM 1"
ATM_1.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_1.TextSize = 16.000
 
ATM_3.Name = "ATM_3"
ATM_3.Parent = Second_Frame
ATM_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_3.Position = UDim2.new(0.111698233, 0, 0.504314959, 0)
ATM_3.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_3.Font = Enum.Font.Cartoon
ATM_3.Text = "ATM 3"
ATM_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_3.TextSize = 16.000
 
ATM_4.Name = "ATM_4"
ATM_4.Parent = Second_Frame
ATM_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_4.Position = UDim2.new(0.111698233, 0, 0.64967382, 0)
ATM_4.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_4.Font = Enum.Font.Cartoon
ATM_4.Text = "ATM 4"
ATM_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_4.TextSize = 16.000
 
ATM_5.Name = "ATM_5"
ATM_5.Parent = Second_Frame
ATM_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_5.Position = UDim2.new(0.111698233, 0, 0.79503262, 0)
ATM_5.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_5.Font = Enum.Font.Cartoon
ATM_5.Text = "ATM 5"
ATM_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_5.TextSize = 16.000
 
ATM_2.Name = "ATM_2"
ATM_2.Parent = Second_Frame
ATM_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_2.Position = UDim2.new(0.111698233, 0, 0.358956218, 0)
ATM_2.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_2.Font = Enum.Font.Cartoon
ATM_2.Text = "ATM 2"
ATM_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_2.TextSize = 16.000
 
ATM_6.Name = "ATM_6"
ATM_6.Parent = Second_Frame
ATM_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_6.Position = UDim2.new(0.524040043, 0, 0.217422679, 0)
ATM_6.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_6.Font = Enum.Font.Cartoon
ATM_6.Text = "ATM 6"
ATM_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_6.TextSize = 16.000
 
ATM_9.Name = "ATM_9"
ATM_9.Parent = Second_Frame
ATM_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_9.Position = UDim2.new(0.524040043, 0, 0.504314959, 0)
ATM_9.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_9.Font = Enum.Font.Cartoon
ATM_9.Text = "ATM 9"
ATM_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_9.TextSize = 16.000
 
ATM_11.Name = "ATM_11"
ATM_11.Parent = Second_Frame
ATM_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_11.Position = UDim2.new(0.524040043, 0, 0.79503262, 0)
ATM_11.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_11.Font = Enum.Font.Cartoon
ATM_11.Text = "ATM 11"
ATM_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_11.TextSize = 16.000
 
ATM_10.Name = "ATM_10"
ATM_10.Parent = Second_Frame
ATM_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_10.Position = UDim2.new(0.524040043, 0, 0.64967382, 0)
ATM_10.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_10.Font = Enum.Font.Cartoon
ATM_10.Text = "ATM 10"
ATM_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_10.TextSize = 16.000
 
ATM_78.Name = "ATM_7 & 8"
ATM_78.Parent = Second_Frame
ATM_78.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATM_78.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_78.Position = UDim2.new(0.524040043, 0, 0.358956218, 0)
ATM_78.Size = UDim2.new(0.360746861, 0, 0.108296573, 0)
ATM_78.Font = Enum.Font.Cartoon
ATM_78.Text = "ATM 7 & 8"
ATM_78.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_78.TextScaled = true
ATM_78.TextSize = 16.000
ATM_78.TextWrapped = true
 
Exit_5.Name = "Exit"
Exit_5.Parent = Second_Frame
Exit_5.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Exit_5.BackgroundTransparency = 1.000
Exit_5.BorderColor3 = Color3.fromRGB(0, 85, 0)
Exit_5.Position = UDim2.new(0.751072824, 0, -0.0699629709, 0)
Exit_5.Size = UDim2.new(0.218320012, 0, 0.287385702, 0)
Exit_5.Font = Enum.Font.Cartoon
Exit_5.Text = "-"
Exit_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit_5.TextScaled = true
Exit_5.TextSize = 16.000
Exit_5.TextWrapped = true
 
Miscellaneous_2.Name = "Miscellaneous"
Miscellaneous_2.Parent = Da_HoodGUI
Miscellaneous_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Miscellaneous_2.BorderColor3 = Color3.fromRGB(27, 42, 52)
Miscellaneous_2.BorderSizePixel = 2
Miscellaneous_2.LayoutOrder = 10
Miscellaneous_2.Position = UDim2.new(0.295844853, 0, 0.514046192, 0)
Miscellaneous_2.Size = UDim2.new(0.216339007, 0, 0.371982366, 0)
Miscellaneous_2.Visible = false
 
Exit_8.Name = "Exit"
Exit_8.Parent = Miscellaneous_2
Exit_8.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Exit_8.BackgroundTransparency = 1.000
Exit_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit_8.Position = UDim2.new(0.871957898, 0, -0.069962956, 0)
Exit_8.Size = UDim2.new(0.0974349454, 0, 0.260665476, 0)
Exit_8.Font = Enum.Font.Cartoon
Exit_8.Text = "-"
Exit_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit_8.TextScaled = true
Exit_8.TextSize = 16.000
Exit_8.TextWrapped = true
 
Da_Hood_Title_8.Name = "Da_Hood_Title"
Da_Hood_Title_8.Parent = Miscellaneous_2
Da_Hood_Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_8.BackgroundTransparency = 1.000
Da_Hood_Title_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Da_Hood_Title_8.Position = UDim2.new(0.149562985, 0, -0.000121284276, 0)
Da_Hood_Title_8.Size = UDim2.new(0.697653353, 0, 0.17096208, 0)
Da_Hood_Title_8.Font = Enum.Font.Cartoon
Da_Hood_Title_8.Text = "Targetting"
Da_Hood_Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_8.TextScaled = true
Da_Hood_Title_8.TextSize = 14.000
Da_Hood_Title_8.TextStrokeTransparency = 0.000
Da_Hood_Title_8.TextWrapped = true
 
Target_Box.Name = "Target_Box"
Target_Box.Parent = Miscellaneous_2
Target_Box.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Target_Box.BorderColor3 = Color3.fromRGB(255, 255, 255)
Target_Box.Position = UDim2.new(0.0714093095, 0, 0.184567887, 0)
Target_Box.Size = UDim2.new(0.85176304, 0, 0.0771070603, 0)
Target_Box.Font = Enum.Font.SourceSans
Target_Box.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Target_Box.PlaceholderText = "Username"
Target_Box.Text = ""
Target_Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Target_Box.TextSize = 14.000
 
Anti_AFK.Name = "Anti_AFK"
Anti_AFK.Parent = Miscellaneous_2
Anti_AFK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Anti_AFK.BorderColor3 = Color3.fromRGB(0, 0, 0)
Anti_AFK.Position = UDim2.new(0.0714093095, 0, 0.601384776, 0)
Anti_AFK.Size = UDim2.new(0.40176304, 0, 0.0971070603, 0)
Anti_AFK.Font = Enum.Font.Cartoon
Anti_AFK.Text = "Go To"
Anti_AFK.TextColor3 = Color3.fromRGB(255, 255, 255)
Anti_AFK.TextSize = 16.000
Anti_AFK.TextWrapped = true

Lock_Player.Name = "Lock_Player"
Lock_Player.Parent = Miscellaneous_2
Lock_Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Lock_Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lock_Player.Position = UDim2.new(0.0714093095, 0, 0.731384776, 0)
Lock_Player.Size = UDim2.new(0.40176304, 0, 0.0971070603, 0)
Lock_Player.Font = Enum.Font.Cartoon
Lock_Player.Text = "Head Annoy"
Lock_Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock_Player.TextSize = 16.000
Lock_Player.TextWrapped = true

Annoy.Name = "Annoy"
Annoy.Parent = Miscellaneous_2
Annoy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Annoy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Annoy.Position = UDim2.new(0.0714093095, 0, 0.861384776, 0)
Annoy.Size = UDim2.new(0.40176304, 0, 0.0971070603, 0)
Annoy.Font = Enum.Font.Cartoon
Annoy.Text = "Annoy"
Annoy.TextColor3 = Color3.fromRGB(255, 255, 255)
Annoy.TextSize = 16.000
Annoy.TextWrapped = true

RadSteal.Name = "RadSteal"
RadSteal.Parent = Miscellaneous_2
RadSteal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RadSteal.BorderColor3 = Color3.fromRGB(0, 0, 0)
RadSteal.Position = UDim2.new(0.5314093095, 0, 0.601384776, 0)
RadSteal.Size = UDim2.new(0.40176304, 0, 0.0971070603, 0)
RadSteal.Font = Enum.Font.Cartoon
RadSteal.Text = "Radio Steal"
RadSteal.TextColor3 = Color3.fromRGB(255, 255, 255)
RadSteal.TextSize = 16.000
RadSteal.TextWrapped = true

ViewPlayer.Name = "ViewPlayer"
ViewPlayer.Parent = Miscellaneous_2
ViewPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ViewPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ViewPlayer.Position = UDim2.new(0.5314093095, 0, 0.731384776, 0)
ViewPlayer.Size = UDim2.new(0.40176304, 0, 0.0971070603, 0)
ViewPlayer.Font = Enum.Font.Cartoon
ViewPlayer.Text = "View"
ViewPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ViewPlayer.TextSize = 16.000
ViewPlayer.TextWrapped = true

TargetP.Name = "TargetP"
TargetP.Parent = Miscellaneous_2
TargetP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TargetP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetP.Position = UDim2.new(0.5314093095, 0, 0.861384776, 0)
TargetP.Size = UDim2.new(0.40176304, 0, 0.0971070603, 0)
TargetP.Font = Enum.Font.Cartoon
TargetP.Text = "Target"
TargetP.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetP.TextSize = 16.000
TargetP.TextWrapped = true

Player_Money.Name = "Da_Hood_Credits91"
Player_Money.Parent = Miscellaneous_2
Player_Money.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_Money.BackgroundTransparency = 1.000
Player_Money.Position = UDim2.new(0.0714093095, 0, 0.401384776, 0)
Player_Money.Size = UDim2.new(0.439502583, 0, 0.105146858, 0)
Player_Money.Font = Enum.Font.Code
Player_Money.Text = "Money: $"
Player_Money.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_Money.TextScaled = true
Player_Money.TextSize = 12.000
Player_Money.TextWrapped = true

StealIDs.Name = "Da_Hood_Credits92"
StealIDs.Parent = Miscellaneous_2
StealIDs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StealIDs.BackgroundTransparency = 1.000
StealIDs.Position = UDim2.new(0.0714093095, 0, 0.304567887, 0)
StealIDs.Size = UDim2.new(0.439502583, 0, 0.125146858, 0)
StealIDs.Font = Enum.Font.Code
StealIDs.Text = "MusicID: "
StealIDs.TextColor3 = Color3.fromRGB(255, 255, 255)
StealIDs.TextScaled = true
StealIDs.TextSize = 12.000
StealIDs.TextWrapped = true
 
Back_Frame_6.Name = "Back_Frame"
Back_Frame_6.Parent = Miscellaneous_2
Back_Frame_6.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Back_Frame_6.BorderColor3 = Color3.fromRGB(255, 85, 0)
Back_Frame_6.BorderSizePixel = 0
Back_Frame_6.LayoutOrder = 10
Back_Frame_6.Position = UDim2.new(0, 0, 1.77131568e-07, 0)
Back_Frame_6.Size = UDim2.new(1.00000012, 0, 0.0405349657, 0)
 
Gun_Mod_Menu_Frame.Name = "Gun_Mod_Menu_Frame"
Gun_Mod_Menu_Frame.Parent = Da_HoodGUI
Gun_Mod_Menu_Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Gun_Mod_Menu_Frame.BorderColor3 = Color3.fromRGB(27, 42, 52)
Gun_Mod_Menu_Frame.BorderSizePixel = 2
Gun_Mod_Menu_Frame.LayoutOrder = 10
Gun_Mod_Menu_Frame.Position = UDim2.new(0.240766317, 0, 0.0283750053, 0)
Gun_Mod_Menu_Frame.Size = UDim2.new(0.51786536, 0, 0.306015164, 0)
Gun_Mod_Menu_Frame.Visible = false
 
Exit_9.Name = "Exit"
Exit_9.Parent = Gun_Mod_Menu_Frame
Exit_9.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Exit_9.BackgroundTransparency = 1.000
Exit_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit_9.Position = UDim2.new(0.871957898, 0, -0.069962956, 0)
Exit_9.Size = UDim2.new(0.0974349454, 0, 0.260665476, 0)
Exit_9.Font = Enum.Font.Cartoon
Exit_9.Text = "-"
Exit_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit_9.TextScaled = true
Exit_9.TextSize = 16.000
Exit_9.TextWrapped = true
 
Da_Hood_Credits_7.Name = "Da_Hood_Credits"
Da_Hood_Credits_7.Parent = Gun_Mod_Menu_Frame
Da_Hood_Credits_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits_7.BackgroundTransparency = 1.000
Da_Hood_Credits_7.Position = UDim2.new(0.216829106, 0, 0.949243426, 0)
Da_Hood_Credits_7.Size = UDim2.new(0.579502583, 0, 0.0478734374, 0)
Da_Hood_Credits_7.Font = Enum.Font.Arial
Da_Hood_Credits_7.Text = "gang shooting"
Da_Hood_Credits_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Credits_7.TextScaled = true
Da_Hood_Credits_7.TextSize = 14.000
Da_Hood_Credits_7.TextStrokeTransparency = 0.200
Da_Hood_Credits_7.TextWrapped = true
 
Da_Hood_Title_9.Name = "Da_Hood_Title"
Da_Hood_Title_9.Parent = Gun_Mod_Menu_Frame
Da_Hood_Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_9.BackgroundTransparency = 1.000
Da_Hood_Title_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Da_Hood_Title_9.Position = UDim2.new(0.18753624, 0, 0.0378784388, 0)
Da_Hood_Title_9.Size = UDim2.new(0.658885658, 0, 0.151601166, 0)
Da_Hood_Title_9.Font = Enum.Font.Gotham
Da_Hood_Title_9.Text = "Gun Mod Menu BETA"
Da_Hood_Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Da_Hood_Title_9.TextScaled = true
Da_Hood_Title_9.TextSize = 14.000
Da_Hood_Title_9.TextWrapped = true
 
Silenced_Shotgun.Name = "Silenced_Shotgun"
Silenced_Shotgun.Parent = Gun_Mod_Menu_Frame
Silenced_Shotgun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Silenced_Shotgun.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silenced_Shotgun.Position = UDim2.new(0.0228145197, 0, 0.190456718, 0)
Silenced_Shotgun.Size = UDim2.new(0.46028167, 0, 0.0971070677, 0)
Silenced_Shotgun.Font = Enum.Font.Cartoon
Silenced_Shotgun.Text = "YAKINDA"
Silenced_Shotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
Silenced_Shotgun.TextSize = 16.000
Silenced_Shotgun.TextWrapped = true
 
Silenced_ShotGun_Reload.Name = "Silenced_ShotGun_Reload"
Silenced_ShotGun_Reload.Parent = Gun_Mod_Menu_Frame
Silenced_ShotGun_Reload.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Silenced_ShotGun_Reload.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silenced_ShotGun_Reload.Position = UDim2.new(0.0228145197, 0, 0.322680444, 0)
Silenced_ShotGun_Reload.Size = UDim2.new(0.460281789, 0, 0.0971070603, 0)
Silenced_ShotGun_Reload.Font = Enum.Font.Cartoon
Silenced_ShotGun_Reload.Text = " Silenced Shotgun Reloading"
Silenced_ShotGun_Reload.TextColor3 = Color3.fromRGB(255, 255, 255)
Silenced_ShotGun_Reload.TextSize = 16.000
Silenced_ShotGun_Reload.TextWrapped = true
 
Silencer_Silence_Shooting.Name = "Silencer_Silence_Shooting"
Silencer_Silence_Shooting.Parent = Gun_Mod_Menu_Frame
Silencer_Silence_Shooting.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Silencer_Silence_Shooting.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silencer_Silence_Shooting.Position = UDim2.new(0.0228145197, 0, 0.450496882, 0)
Silencer_Silence_Shooting.Size = UDim2.new(0.460281551, 0, 0.0971070603, 0)
Silencer_Silence_Shooting.Font = Enum.Font.Cartoon
Silencer_Silence_Shooting.Text = "Silenced Silencer Shooting"
Silencer_Silence_Shooting.TextColor3 = Color3.fromRGB(255, 255, 255)
Silencer_Silence_Shooting.TextSize = 16.000
Silencer_Silence_Shooting.TextWrapped = true
 
Silenced_Silencer_Reload.Name = "Silenced_Silencer_Reload"
Silenced_Silencer_Reload.Parent = Gun_Mod_Menu_Frame
Silenced_Silencer_Reload.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Silenced_Silencer_Reload.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silenced_Silencer_Reload.Position = UDim2.new(0.0228145197, 0, 0.587128222, 0)
Silenced_Silencer_Reload.Size = UDim2.new(0.46028167, 0, 0.0971070603, 0)
Silenced_Silencer_Reload.Font = Enum.Font.Cartoon
Silenced_Silencer_Reload.Text = " Silenced Silencer Reloading"
Silenced_Silencer_Reload.TextColor3 = Color3.fromRGB(255, 255, 255)
Silenced_Silencer_Reload.TextSize = 16.000
Silenced_Silencer_Reload.TextWrapped = true
 
Floating_Silencer_Shots.Name = "Floating_Silencer_Shots"
Floating_Silencer_Shots.Parent = Gun_Mod_Menu_Frame
Floating_Silencer_Shots.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Floating_Silencer_Shots.BorderColor3 = Color3.fromRGB(0, 0, 0)
Floating_Silencer_Shots.Position = UDim2.new(0.517552316, 0, 0.190385044, 0)
Floating_Silencer_Shots.Size = UDim2.new(0.45184055, 0, 0.0971070603, 0)
Floating_Silencer_Shots.Font = Enum.Font.Cartoon
Floating_Silencer_Shots.Text = "Floating Silencer bullets [FE]"
Floating_Silencer_Shots.TextColor3 = Color3.fromRGB(255, 255, 255)
Floating_Silencer_Shots.TextSize = 16.000
Floating_Silencer_Shots.TextWrapped = true
 
Floating_Shotgun_Shots.Name = "Floating_Shotgun_Shots"
Floating_Shotgun_Shots.Parent = Gun_Mod_Menu_Frame
Floating_Shotgun_Shots.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Floating_Shotgun_Shots.BorderColor3 = Color3.fromRGB(0, 0, 0)
Floating_Shotgun_Shots.Position = UDim2.new(0.517552316, 0, 0.319757819, 0)
Floating_Shotgun_Shots.Size = UDim2.new(0.45184043, 0, 0.0971070603, 0)
Floating_Shotgun_Shots.Font = Enum.Font.Cartoon
Floating_Shotgun_Shots.Text = "Floating Shotgun bullets [FE]"
Floating_Shotgun_Shots.TextColor3 = Color3.fromRGB(255, 255, 255)
Floating_Shotgun_Shots.TextSize = 16.000
Floating_Shotgun_Shots.TextWrapped = true
 
SMG_Silence_Shooting.Name = "SMG_Silence_Shooting"
SMG_Silence_Shooting.Parent = Gun_Mod_Menu_Frame
SMG_Silence_Shooting.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SMG_Silence_Shooting.BorderColor3 = Color3.fromRGB(0, 0, 0)
SMG_Silence_Shooting.Position = UDim2.new(0.0228145197, 0, 0.724176884, 0)
SMG_Silence_Shooting.Size = UDim2.new(0.460281551, 0, 0.0971070603, 0)
SMG_Silence_Shooting.Font = Enum.Font.Cartoon
SMG_Silence_Shooting.Text = "Silenced Sub-MG Shooting"
SMG_Silence_Shooting.TextColor3 = Color3.fromRGB(255, 255, 255)
SMG_Silence_Shooting.TextSize = 16.000
SMG_Silence_Shooting.TextWrapped = true
 
Silenced_SMG_Reload.Name = "Silenced_SMG_Reload"
Silenced_SMG_Reload.Parent = Gun_Mod_Menu_Frame
Silenced_SMG_Reload.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Silenced_SMG_Reload.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silenced_SMG_Reload.Position = UDim2.new(0.0228145197, 0, 0.851835132, 0)
Silenced_SMG_Reload.Size = UDim2.new(0.46028167, 0, 0.0971070603, 0)
Silenced_SMG_Reload.Font = Enum.Font.Cartoon
Silenced_SMG_Reload.Text = " Silenced Sub-MG Reloading"
Silenced_SMG_Reload.TextColor3 = Color3.fromRGB(255, 255, 255)
Silenced_SMG_Reload.TextSize = 16.000
Silenced_SMG_Reload.TextWrapped = true
 
Floating_SMG_Shots.Name = "Floating_SMG_Shots"
Floating_SMG_Shots.Parent = Gun_Mod_Menu_Frame
Floating_SMG_Shots.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Floating_SMG_Shots.BorderColor3 = Color3.fromRGB(0, 0, 0)
Floating_SMG_Shots.Position = UDim2.new(0.517552316, 0, 0.449867964, 0)
Floating_SMG_Shots.Size = UDim2.new(0.45184043, 0, 0.0971070603, 0)
Floating_SMG_Shots.Font = Enum.Font.Cartoon
Floating_SMG_Shots.Text = "Floating Sub-MG bullets [FE]"
Floating_SMG_Shots.TextColor3 = Color3.fromRGB(255, 255, 255)
Floating_SMG_Shots.TextSize = 16.000
Floating_SMG_Shots.TextWrapped = true
 
RPG_Square_Rockets.Name = "RPG_Square_Rockets"
RPG_Square_Rockets.Parent = Gun_Mod_Menu_Frame
RPG_Square_Rockets.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RPG_Square_Rockets.BorderColor3 = Color3.fromRGB(0, 0, 0)
RPG_Square_Rockets.Position = UDim2.new(0.517552316, 0, 0.584464669, 0)
RPG_Square_Rockets.Size = UDim2.new(0.45184043, 0, 0.0971070603, 0)
RPG_Square_Rockets.Font = Enum.Font.Cartoon
RPG_Square_Rockets.Text = "RPG Square rockets [FE]"
RPG_Square_Rockets.TextColor3 = Color3.fromRGB(255, 255, 255)
RPG_Square_Rockets.TextSize = 16.000
RPG_Square_Rockets.TextWrapped = true
 
Back_Frame_7.Name = "Back_Frame"
Back_Frame_7.Parent = Gun_Mod_Menu_Frame
Back_Frame_7.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Back_Frame_7.BorderColor3 = Color3.fromRGB(255, 85, 0)
Back_Frame_7.BorderSizePixel = 0
Back_Frame_7.LayoutOrder = 10
Back_Frame_7.Position = UDim2.new(0, 0, 1.77131568e-07, 0)
Back_Frame_7.Size = UDim2.new(1.00000012, 0, 0.0405349657, 0)
 
Block_Mask.Name = "Block_Mask"
Block_Mask.Parent = Gun_Mod_Menu_Frame
Block_Mask.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Block_Mask.BorderColor3 = Color3.fromRGB(0, 0, 0)
Block_Mask.Position = UDim2.new(0.517552316, 0, 0.722471833, 0)
Block_Mask.Size = UDim2.new(0.45184043, 0, 0.0971070603, 0)
Block_Mask.Font = Enum.Font.Cartoon
Block_Mask.Text = "Blocky Paintball mask [FE]"
Block_Mask.TextColor3 = Color3.fromRGB(255, 255, 255)
Block_Mask.TextSize = 16.000
Block_Mask.TextWrapped = true
 
-- Scripts:
 
 game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Burcin<3Sara";
                Text = "Script yuklendi. Iyi eglenceler v1.2 Target ve View ozelligi eklendi";
                Button1 = "Ok";
                Duration = 2.5;
            })
 
local function SIPVXEH_fake_script() -- Waypoints.Waypoint 
	local script = Instance.new("LocalScript", Waypoints)
 
	script.Parent.MouseButton1Click:Connect(function(WaypointsOpen)
		local Target = script.Parent.Parent.Parent.Waypoints_Frame
		wait()
		if Target.Visible == true then
			Target.Visible = false
 
		elseif Target.Visible == false then
			Target.Visible = true
 
 
		end	
	end)
end
coroutine.wrap(SIPVXEH_fake_script)()
local function SUHQONY_fake_script() -- Exit.Destroy 
	local script = Instance.new("LocalScript", Exit)
 
	script.Parent.MouseButton1Click:Connect(function(Close)
		local Target = script.Parent.Parent.Parent
		wait()
		Target:Destroy()
 
	end)
end
coroutine.wrap(SUHQONY_fake_script)()
local function NEVBN_fake_script() -- Main_Scripts.Scripts 
	local script = Instance.new("LocalScript", Main_Scripts)
 
	script.Parent.MouseButton1Click:Connect(function(WaypointsOpen)
		local Target = script.Parent.Parent.Parent.Main_Scripts
		wait()
		if Target.Visible == true then
			Target.Visible = false
 
		elseif Target.Visible == false then
			Target.Visible = true
 
 
		end	
	end)
end
coroutine.wrap(NEVBN_fake_script)()
local function GIFE_fake_script() -- Scripts.Scripts 
	local script = Instance.new("LocalScript", Scripts)
 
	script.Parent.MouseButton1Click:Connect(function(WaypointsOpen)
		local Target = script.Parent.Parent.Parent.Sec_Scripts
		wait()
		if Target.Visible == true then
			Target.Visible = false
 
		elseif Target.Visible == false then
			Target.Visible = true
 
 
		end	
	end)
end
coroutine.wrap(GIFE_fake_script)()
local function KHPZ_fake_script() -- World.World 
	local script = Instance.new("LocalScript", World)
	script.Parent.MouseButton1Click:Connect(function()
		local plr = game:GetService("Players").LocalPlayer
		local plr2 = game.Players:FindFirstChild("xLadySara48")
		-----------------------------------------------------
		plr.Character.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame * CFrame.new(0,4,0)
	end)
end
coroutine.wrap(KHPZ_fake_script)()
local function KIMGDT_fake_script() -- Miscellaneous.Misc 
	local script = Instance.new("LocalScript", Miscellaneous)
 
	script.Parent.MouseButton1Click:Connect(function(WaypointsOpen)
		local Target = script.Parent.Parent.Parent.Miscellaneous
		wait()
		if Target.Visible == true then
			Target.Visible = false
 
		elseif Target.Visible == false then
			Target.Visible = true
 
 
		end	
	end)
end
coroutine.wrap(KIMGDT_fake_script)()
local function PYDO_fake_script() -- Gun_Mods.Gun_Mods 
	local script = Instance.new("LocalScript", Gun_Mods)
 
	script.Parent.MouseButton1Click:Connect(function(WaypointsOpen)
		local Target = script.Parent.Parent.Parent.Gun_Mod_Menu_Frame
		wait()
		if Target.Visible == true then
			Target.Visible = false
 
		elseif Target.Visible == false then
			Target.Visible = true
 
 
		end	
	end)
end
coroutine.wrap(PYDO_fake_script)()
local function QBCTS_fake_script() -- Da_HoodGUI.Draggable 
	local script = Instance.new("LocalScript", Da_HoodGUI)
 
 
 
	frame2 = script.Parent.Main_First
	frame2.Draggable = true
	frame2.Active = true
	frame2.Selectable = true
 
	frame3 = script.Parent.Waypoints_Frame
	frame3.Draggable = true
	frame3.Active = true
	frame3.Selectable = true
 
	frame5 = script.Parent.Main_Scripts
	frame5.Draggable = true
	frame5.Active = true
	frame5.Selectable = true
 
	frame6 = script.Parent.Sec_Scripts
	frame6.Draggable = true
	frame6.Active = true
	frame6.Selectable = true
 
	frame6 = script.Parent.Miscellaneous
	frame6.Draggable = true
	frame6.Active = true
	frame6.Selectable = true
 
	frame6 = script.Parent.Gun_Mod_Menu_Frame
	frame6.Draggable = true
	frame6.Active = true
	frame6.Selectable = true
 
end
coroutine.wrap(QBCTS_fake_script)()
local function XCUBBIA_fake_script() -- Exit_2.Destroy 
	local script = Instance.new("LocalScript", Exit_2)
 
	script.Parent.MouseButton1Click:Connect(function(Minimize)
		local Target = script.Parent.Parent
		Target.Visible = false
 
	end)
end
coroutine.wrap(XCUBBIA_fake_script)()
local function IIXLPH_fake_script() -- Save.Save_Pos 
	local script = Instance.new("LocalScript", Save)
 
	savedclick = script.Parent
	loadclick = script.Parent.Parent.Load
	plr = game:GetService("Players").LocalPlayer
	-------------------------------------------------------------------
	savedclick.MouseButton1Click:Connect(function()
		X1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.X
		Y1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Y
		Z1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Z
	end)
 
	-------------------------------------------------------------------
	loadclick.MouseButton1Click:Connect(function()
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(X1,Y1+5,Z1)
	end)
end
coroutine.wrap(IIXLPH_fake_script)()
local function BIFLB_fake_script() -- Waypoints_Frame.Waypoint_Control 
	local script = Instance.new("LocalScript", Waypoints_Frame)
 
	script.Parent.Bat_Silencer.MouseButton1Click:Connect(function(Bat)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-82.86, 22.244, -291.56)
	end)
 
	script.Parent.Admin_Base.MouseButton1Click:Connect(function(Lava)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-729.895, -37.642, -885.8)
	end)
 
	script.Parent.Bank.MouseButton1Click:Connect(function(Bank)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-485.668, 23.631, -285.169)
	end)
 
	script.Parent.Da_Boxing_Club.MouseButton1Click:Connect(function(Boxing)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.006, 23.151, -1120.531)
	end)
 
	script.Parent.Da_Hood_Fitness.MouseButton1Click:Connect(function(Fitness)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.795, 23.701, -633.72)
	end)
 
	script.Parent.Gun_Shop.MouseButton1Click:Connect(function(Guns)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-582, 7.172, -739.015)
	end)
 
	script.Parent.UFO.MouseButton1Click:Connect(function(UFO)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71.565, 142.926, -690.33)
	end)
 
	script.Parent.Prison.MouseButton1Click:Connect(function(Prison)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-294.162, 22.644, -111.716)
	end)
 
	script.Parent.Phone_Shop.MouseButton1Click:Connect(function(Phones)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-120.121, 22.946, -870.425)
	end)
 
	script.Parent.Mask.MouseButton1Click:Connect(function(Mask)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-210.255, 21.674, -823.16)
	end)
 
	script.Parent.Sewer.MouseButton1Click:Connect(function(Sewer)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112.622, -26.212, -277.321)
	end)
end
coroutine.wrap(BIFLB_fake_script)()
local function SJRBHK_fake_script() -- Exit_3.Destroy 
	local script = Instance.new("LocalScript", Exit_3)
 
	script.Parent.MouseButton1Click:Connect(function(Minimize)
		local Target = script.Parent.Parent
		Target.Visible = false
 
	end)
end
coroutine.wrap(SJRBHK_fake_script)()
local function UATAMOY_fake_script() -- Fly.Fly 
	local script = Instance.new("LocalScript", Fly)
 
	Toggle = false
	plr = game:GetService("Players").LocalPlayer
	GravitySave = workspace.Gravity
 
	script.Parent.MouseButton1Click:Connect(function()
		
	end)
 
 
 
 
	function Fly()
	down = false
 
	function onButton1Down(mouse)
	down = true
	while down do
	if not down then break end
	local plr = game:GetService("Players").LocalPlayer
	local char = plr.Character
 
	char.HumanoidRootPart.Velocity = char.HumanoidRootPart.CFrame.lookVector * 100
	wait()
	end
	end
 
	function onButton1Up(mouse)
	down = false
	end
 
	function onSelected(mouse)
	mouse.KeyDown:connect(function(k) if k:lower()=="q"then onButton1Down(mouse)end end)
	mouse.KeyUp:connect(function(k) if k:lower()=="q"then onButton1Up(mouse)end end)
	end
 
	onSelected(game.Players.LocalPlayer:GetMouse())
	end
 
	function InfJump()
		local Player = game:GetService"Players".LocalPlayer;
	local UIS = game:GetService"UserInputService";
 
	_G.JumpHeight = 50;
 
	function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
	UIS.InputBegan:connect(function(UserInput)
	    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
	        Action(Player.Character.Humanoid, function(self)
	            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
	                Action(self.Parent.HumanoidRootPart, function(self)
	                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
	                end)
	            end
	        end)
	    end
	end)
 
	end
 
 
 
end
coroutine.wrap(UATAMOY_fake_script)()
local function YROOI_fake_script() -- Main_Scripts_2.Main_Shortener 
	local script = Instance.new("LocalScript", Main_Scripts_2)
 
	plr = game:GetService("Players").LocalPlayer
	Toggle = false
	script.Parent.Auto_Stomp.MouseButton1Click:Connect(function(AUTOSTOMP)
	Toggle = not Toggle
	if Toggle then
	Auto_Stomp.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
	else
	Auto_Stomp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end
	while wait(.5) do
	    if Toggle then
	        game.ReplicatedStorage.MainEvent:FireServer("Stomp")
	   		 end
		end
	end)
 
	script.Parent.Inf_Jump.MouseButton1Click:Connect(function(JUMP)
	local Player = game:GetService"Players".LocalPlayer;
		_G.JumpHeight = 50;
		Inf_Jump.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
		function Action(Object, Function) if Object ~= nil then Function(Object); end end
		
	game:GetService("UserInputService").JumpRequest:connect(function()
	Action(Player.Character.Humanoid, function(self)
	            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
	                Action(self.Parent.HumanoidRootPart, function(self)
	                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
	                end)
	            end
	        end)
	end)
	end)
 
	script.Parent.Invis.MouseButton1Click:Connect(function(Invis)
    
	end)
	
    speeds = 7
	local speaker = game:GetService("Players").LocalPlayer
 
	local chr2 = game.Players.LocalPlayer.Character
	local hum = chr2 and chr2:FindFirstChildWhichIsA("Humanoid")
 
	nowe = false
	script.Parent.Noclip.MouseButton1Click:Connect(function(NOCLIP)
	
	if nowe == true then
		nowe = false
 
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
		Noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	else 
		nowe = true
 
 
 
		for i = 1, speeds do
			spawn(function()
 
				local hb = game:GetService("RunService").Heartbeat	
 
 
				tpwalking = true
				local chr2 = game.Players.LocalPlayer.Character
				local hum2 = chr2 and chr2:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr2 and hum2 and hum2.Parent do
					if hum2.MoveDirection.Magnitude > 0 then
						chr2:TranslateBy(hum2.MoveDirection)
					end
				end
 
			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
 
		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
		Noclip.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
	end
 
 
 
 
 
		local plr3 = game.Players.LocalPlayer
		local UpperTorso = plr3.Character.LowerTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0
 
 
		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr3.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()
 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr3.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false
	end)
	
	down = false
	speed_value = 140
	script.Parent.WalkSpeed.MouseButton1Click:Connect(function(WSPEED)
	down = not down
	
	if down then
	WalkSpeed.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
	else
	WalkSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end
	
	game:GetService("RunService").Stepped:connect(function()
	if down then
	local char = plr.Character
	
	char.HumanoidRootPart.Velocity = char.HumanoidRootPart.CFrame.lookVector * speed_value
	wait()
	end
	end)
	
	end)
	
	script.Parent.Ragdoll_Reset.MouseButton1Click:Connect(function(RESET)
		Ragdoll_Reset.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
		god_mode.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Ungod_mode.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			speed_value = 280
	end)
 
	script.Parent.god_mode.MouseButton1Click:Connect(function(GOD)
	god_mode.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
		Ragdoll_Reset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Ungod_mode.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			 speed_value = 140
	end)
 
	script.Parent.Ungod_mode.MouseButton1Click:Connect(function(UNGOD)
	Ungod_mode.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
		god_mode.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Ragdoll_Reset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			speed_value = 50
		end)
end
coroutine.wrap(YROOI_fake_script)()
local function OLMBCCW_fake_script() -- Exit_4.Destroy 
	local script = Instance.new("LocalScript", Exit_4)
 
	script.Parent.MouseButton1Click:Connect(function(Minimize)
		local Target = script.Parent.Parent
		Target.Visible = false
 
	end)
end
coroutine.wrap(OLMBCCW_fake_script)()
local function WOPIX_fake_script() -- ATMs.ATM 
	local script = Instance.new("LocalScript", ATMs)
 
	script.Parent.MouseButton1Click:Connect(function()
		local Target = script.Parent.Parent.Parent.Second_Frame
		if Target.Visible == true then
			Target.Visible = false
 
		elseif Target.Visible == false then
			Target.Visible = true
 
 
		end
	end)
end
coroutine.wrap(WOPIX_fake_script)()
local function LTRTHL_fake_script() -- To_player.ToPlayer() 
	local script = Instance.new("LocalScript", To_player)
 
	script.Parent.MouseButton1Click:Connect(function()
		local plr = game:GetService("Players").LocalPlayer
		local Username = script.Parent.Username_Box.Text
		local plr2 = game.Players:FindFirstChild(Username)
		-----------------------------------------------------
		plr.Character.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame * CFrame.new(0,4,0)
 
 
	end)
end
coroutine.wrap(LTRTHL_fake_script)()
local function HOXMU_fake_script() -- Kill.Kill_Player 
	local script = Instance.new("LocalScript", Kill)
 
	script.Parent.MouseButton1Click:Connect(function(Kill)
 
	local targetname = script.Parent.Username_Box.Text
 
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local target = game:GetService("Players")[targetname]
	local torsoname = "Torso"
	if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
	    torsoname = "UpperTorso"
	end
	if target.Character ~= nil then
	    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
	    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
	    local tool = Instance.new("Tool", LocalPlayer.Backpack)
	    local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
	    local hathandle = hat.Handle
	    hathandle.Parent = tool
	    hathandle.Massless = true
	    tool.GripPos = Vector3.new(0, 9e99, 0)
	    tool.Parent = LocalPlayer.Character
	    repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
	    tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
	    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
	    repeat
	        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = target.Character:FindFirstChild("HumanoidRootPart").CFrame
	        wait()
	    until target.Character == nil or target.Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (target.Character:FindFirstChild("HumanoidRootPart").Velocity.magnitude - target.Character:FindFirstChild("Humanoid").WalkSpeed) > (target.Character:FindFirstChild("Humanoid").WalkSpeed + 20)
	    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
	    hathandle.Parent = hat
	    hathandle.Massless = false
	    tool:Destroy()
	    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
	end
	end)
end
coroutine.wrap(HOXMU_fake_script)()
local function ZVEYJ_fake_script() -- Sec_Scripts.Sec_Main 
	local script = Instance.new("LocalScript", Sec_Scripts)
 
	plr = game:GetService("Players").LocalPlayer
 
	script.Parent.Anti_Stomp.MouseButton1Click:Connect(function(Anti_Stomp)
 
		game.StarterGui:SetCore("SendNotification", {
		Title = "Burcin<3Sara";
		Text = "AntiStomp aktiflestirildi."
	})
		pcall(function() if tostring(game.PlaceId) == "2788229376" then local corepackages = game:GetService"CorePackages" local localplayer = game:GetService"Players".LocalPlayer local run = game:GetService"RunService" run:BindToRenderStep("rrrrrrrrrrr",2000,function() pcall(function() if localplayer.Character.Humanoid.Health <= 30 then localplayer.Character.Humanoid:UnequipTools() localplayer.Character.Humanoid:Destroy() workspace.CurrentCamera.CameraSubject = localplayer.Character wait() local prt = Instance.new("Model", corepackages); Instance.new("Part", prt).Name="Torso"; Instance.new("Part", prt).Name="Head"; Instance.new("Humanoid", prt).Name="Humanoid"; localplayer.Character=prt end end) pcall(function() if localplayer.Character.Humanoid.FloorMaterial == "Plastic" then ReplicatedStorage:FireServer("Stomp") end end) end) 
end end)
	end)
 
	script.Parent.Click_TP.MouseButton1Click:Connect(function(TP)
	game.StarterGui:SetCoreGuiEnabled(2, true)
	mouse = game.Players.LocalPlayer:GetMouse()
	tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Tikla Isinlan"
	tool.Activated:connect(function()
	local pos = mouse.Hit+Vector3.new(0,2.5,0)
	pos = CFrame.new(pos.X,pos.Y,pos.Z)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end)
	tool.Parent = game.Players.LocalPlayer.Backpack
	end)
 
	script.Parent.Low_Gravity.MouseButton1Click:Connect(function(Gravity)
 
	local jp = Vector3.new(0, 2500, 0)
	local a = Instance.new("BodyForce")
	a.Parent = plr.Character.HumanoidRootPart
	a.Force = jp
	end)
 
	script.Parent.Melee_Reach.MouseButton1Click:Connect(function()
		for i,v in pairs(game:GetService"Players".LocalPlayer.Character:GetChildren())do
	    	if v:isA("Tool") then
	           local a = Instance.new("SelectionBox",v.Handle)
	           a.Adornee = v.Handle
	           v.Handle.Size = Vector3.new(0.11,0.0,300)
	           v.GripPos = Vector3.new(0,0,0)
	           plr.Character.Humanoid:UnequipTools()
	        end
		end          
	end)
 
	script.Parent.Knife_Lockpick.MouseButton1Click:Connect(function(knife_Pick)
		char = game:GetService("Players").LocalPlayer.Character
		-------------------------------------
		function GetKnife()
			wait(.1)
			char.HumanoidRootPart.CFrame = CFrame.new(-680.2, 19.75, -254.97)
			char.HumanoidRootPart.CFrame = CFrame.new(-680.2, 19.75, -254.97)
			wait()
			char.HumanoidRootPart.CFrame = CFrame.new(-115.495, 19.756, -453.45)
			char.HumanoidRootPart.CFrame = CFrame.new(-115.495, 19.756, -453.45)
			wait()
			char.HumanoidRootPart.CFrame = CFrame.new(-418.208, 19.25, -748.694)
			char.HumanoidRootPart.CFrame = CFrame.new(-418.208, 19.25, -748.694)
			wait()
			char.HumanoidRootPart.CFrame = CFrame.new(-418.208, 19.25, -748.694)
			char.HumanoidRootPart.CFrame = CFrame.new(-418.208, 19.25, -748.694)
			wait()
			char.HumanoidRootPart.CFrame = CFrame.new(33, 19.75, -184.6)
			char.HumanoidRootPart.CFrame = CFrame.new(33, 19.75, -184.6)
			wait()
			char.HumanoidRootPart.CFrame = CFrame.new(243.495, 62, -450.5)
			char.HumanoidRootPart.CFrame = CFrame.new(243.495, 62, -450.5)
			wait()
			char.HumanoidRootPart.CFrame = CFrame.new(-103.53, 19.75, -220.21)
			char.HumanoidRootPart.CFrame = CFrame.new(-103.53, 19.75, -220.21)
			wait()
			char.HumanoidRootPart.CFrame = CFrame.new(-581.775, 19.7549, -485.23)
			char.HumanoidRootPart.CFrame = CFrame.new(-581.775, 19.7549, -485.23)
			wait()
			char.HumanoidRootPart.CFrame = CFrame.new(-399.655, 19.7552, -461.55)
			char.HumanoidRootPart.CFrame = CFrame.new(-399.655, 19.7552, -461.55)
			wait()
		end
 
		wait()
		local X = char.HumanoidRootPart.CFrame.X
		local Y = char.HumanoidRootPart.CFrame.Y
		local Z = char.HumanoidRootPart.CFrame.Z
		GetKnife()
		repeat GetKnife() until plr.Backpack:FindFirstChild("[Knife]") and plr.Backpack:FindFirstChild("[LockPicker]")
		char.HumanoidRootPart.CFrame = CFrame.new(X,Y+5,Z)
 
		end)
end
coroutine.wrap(ZVEYJ_fake_script)()
local function YMXBM_fake_script() -- Exit_5.Destroy 
	local script = Instance.new("LocalScript", Exit_5)
 
	script.Parent.MouseButton1Click:Connect(function(Minimize)
		local Target = script.Parent.Parent
		Target.Visible = false
 
	end)
end
coroutine.wrap(YMXBM_fake_script)()
local function ZELIER_fake_script() -- Second_Frame.ATM_Main 
	local script = Instance.new("LocalScript", Second_Frame)
 
	plr = game:GetService("Players").LocalPlayer
 
	script.Parent.ATM_1.MouseButton1Click:Connect(function(ATM1)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-446.88, 26.461, -334.28)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-446.88, 26.461, -334.28)
	end)
 
	script.Parent.ATM_2.MouseButton1Click:Connect(function(ATM2)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(513.665, 49.726, -302.84)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(513.665, 49.726, -302.84)
	end)
 
	script.Parent.ATM_3.MouseButton1Click:Connect(function(ATM3)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-219.144, 23.633, -792.33)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-219.144, 23.633, -792.33)
	end)
 
	script.Parent.ATM_4.MouseButton1Click:Connect(function(ATM4)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-398.515, 23.353, -586.1)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-398.515, 23.353, -586.1)
	end)
 
	script.Parent.ATM_5.MouseButton1Click:Connect(function(ATM5)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-3.48, 21.638, -99.1)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-3.48, 21.638, -99.1)
	end)
 
	script.Parent.ATM_6.MouseButton1Click:Connect(function(ATM6)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-254.387, 21.579, -409.413)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-254.387, 21.579, -409.413)	
	end)
 
	script.Parent["ATM_7 & 8"].MouseButton1Click:Connect(function(ATM7_8)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(586.25, 51.687, -465.317)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(586.25, 51.687, -465.317)
	end)
 
	script.Parent.ATM_9.MouseButton1Click:Connect(function(ATM9)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(584.1, 48.661, -278.35)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(584.1, 48.661, -278.35)
	end)
 
	script.Parent.ATM_10.MouseButton1Click:Connect(function(ATM10)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(94.155, 22.961, -525.4)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(94.155, 22.961, -525.4)
	end)
 
	script.Parent.ATM_11.MouseButton1Click:Connect(function(ATM11)	
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-481.32, 22.794, -74.38)
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-481.32, 22.794, -74.38)
	end)
end
coroutine.wrap(ZELIER_fake_script)()
local function IMFTK_fake_script() -- Exit_6.Destroy 
	local script = Instance.new("LocalScript", Exit_6)
 
	script.Parent.MouseButton1Click:Connect(function(Minimize)
		local Target = script.Parent.Parent
		Target.Visible = false
 
	end)
end
coroutine.wrap(IMFTK_fake_script)()
local function RWIV_fake_script() -- Exit_8.Destroy 
	local script = Instance.new("LocalScript", Exit_8)
 
	script.Parent.MouseButton1Click:Connect(function(Minimize)
		local Target = script.Parent.Parent
		Target.Visible = false
 
	end)
end
coroutine.wrap(RWIV_fake_script)()
local function VLLQM_fake_script() -- Miscellaneous_2.Misc_Main 
	local script = Instance.new("LocalScript", Miscellaneous_2)
	
	plr = game:GetService("Players").LocalPlayer
	
	script.Parent.Target_Box.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
	local plrss = game:GetService("Players")
	local ttext = script.Parent.Target_Box.Text
	local prace = true
	for _, player in pairs(plrss:GetPlayers()) do
	if prace then
	if string.len(player.Name) > string.len(ttext) then
	if string.sub(player.Name, 1, string.len(ttext)) == ttext then
	
	prace = false
	Target_Box.Text = player.Name
	local plr2 = game.Players:FindFirstChild(player.Name)
	Player_Money.Text = "Money: " .. plr2.DataFolder.Currency.Value .. "$"
	if plr2 ~= nil then
	local TheId = plr2.Character.LowerTorso.BOOMBOXSOUND.SoundId
	local ids = string.sub(TheId, 14)
	if TheId ~= nil then
	StealIDs.Text = "MusicID: " .. ids
	end
	end
	
	end
	else
	if player.Name == ttext then
	
	prace = false
	Target_Box.Text = player.Name
	local plr2 = game.Players:FindFirstChild(player.Name)
	Player_Money.Text = "Money: " .. plr2.DataFolder.Currency.Value .. "$"
	if plr2 ~= nil then
	local TheId = plr2.Character.LowerTorso.BOOMBOXSOUND.SoundId
	local ids = string.sub(TheId, 14)
	if TheId ~= nil then
	StealIDs.Text = "MusicID: " .. ids
	end
	end
	
	end 
	end --length
	end --prace
	if prace then 
	
	if string.len(player.DisplayName) > string.len(ttext) then
	if string.sub(player.DisplayName, 1, string.len(ttext)) == ttext then
	
	prace = false
	Target_Box.Text = player.Name
	local plr2 = game.Players:FindFirstChild(player.Name)
	Player_Money.Text = "Money: " .. plr2.DataFolder.Currency.Value .. "$"
	if plr2 ~= nil then
	local TheId = plr2.Character.LowerTorso.BOOMBOXSOUND.SoundId
	local ids = string.sub(TheId, 14)
	if TheId ~= nil then
	StealIDs.Text = "MusicID: " .. ids
	end
	end
	
	else
	
	if player.DisplayName == ttext then
	
	prace = false
	Target_Box.Text = player.Name
	local plr2 = game.Players:FindFirstChild(player.Name)
	Player_Money.Text = "Money: " .. plr2.DataFolder.Currency.Value .. "$"
	if plr2 ~= nil then
	local TheId = plr2.Character.LowerTorso.BOOMBOXSOUND.SoundId
	local ids = string.sub(TheId, 14)
	if TheId ~= nil then
	StealIDs.Text = "MusicID: " .. ids
	end
	end
	
	end 
	
	end
	end
	
	end
	end --for
	end)
	
	script.Parent.Anti_AFK.MouseButton1Click:Connect(function(ANTIAFK)
		local Username = script.Parent.Target_Box.Text
		local plr2 = game.Players:FindFirstChild(Username)
		plr.Character.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
	end)
	
	view = true
	script.Parent.ViewPlayer.MouseButton1Click:Connect(function(VIEWP)
		local Username = script.Parent.Target_Box.Text
		local plr2 = game.Players:FindFirstChild(Username)
		if view then
		if plr2 ~= nil then
		ViewPlayer.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
		ViewPlayer.Text = "Unview"
		game.Workspace.Camera.CameraSubject = game.Players[Username].Character.Humanoid;
		view = false
		end
		else
		ViewPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		ViewPlayer.Text = "View"
		game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		view = true
		end
	end)
	
	HeadTPS = false
	OldX = -485.668
	OldY = 23.631
	OldZ = -285.169
	script.Parent.Lock_Player.MouseButton1Click:Connect(function(LOCKPLAYER)
	HeadTPS = not HeadTPS
	if HeadTPS == true then
	Lock_Player.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
	OldX = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.X
	OldY = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Y
	OldZ = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Z
	else
	Lock_Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(OldX, OldY, OldZ)
	end
	
	game:GetService("RunService").Stepped:connect(function() 
	if HeadTPS then
	local Username = script.Parent.Target_Box.Text
	local plr2 = game.Players:FindFirstChild(Username)
	plr.Character.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
	end
	end)
	end)
	
	anny = false
	script.Parent.Annoy.MouseButton1Click:Connect(function(ANNOY)
	anny = not anny
	if anny == true then
	Annoy.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
	OldX = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.X
	OldY = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Y
	OldZ = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Z
	else
	Annoy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(OldX, OldY, OldZ)
	end
	
	game:GetService("RunService").Stepped:connect(function() 
	if anny then
	local Username = script.Parent.Target_Box.Text
	local plr2 = game.Players:FindFirstChild(Username)
	plr.Character.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,0)
	plr.Character.HumanoidRootPart.Velocity = plr.Character.HumanoidRootPart.CFrame.lookVector * 160
	end
	end)
	end)
	
	script.Parent.RadSteal.MouseButton1Click:Connect(function(RADSTEAL)
	local Username = script.Parent.Target_Box.Text
	local plr2 = game.Players:FindFirstChild(Username)
	if plr2 ~= nil then
	local TheId = plr2.Character.LowerTorso.BOOMBOXSOUND.SoundId
	local ids = string.sub(TheId, 14)
	if TheId ~= nil then
	StealIDs.Text = "MusicID: " .. ids
	 game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Music ID";
                Text = "Muzik ID si " .. ids .. " ID Otomatik kopyalandi kullanabilirsin";
                Button1 = "Ok";
                Duration = 8;
            })
			setclipboard(ids)
	end
	end
	end)
	
	sss = false
	ssc = false
	script.Parent.TargetP.MouseButton1Click:Connect(function(TARGET)
	local TargetPlr = script.Parent.Target_Box.Text
	local Username = script.Parent.Target_Box.Text
	local plr2 = game.Players:FindFirstChild(Username)
	local localPlayer = game:GetService("Players").LocalPlayer;
	local localCharacter  = localPlayer.Character;
	if plr2 ~= nil then
	if sss == false then
	TargetP.BackgroundColor3 = Color3.fromRGB(45, 140, 0)
	sss = true
	else
	TargetP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	sss = false
	end
	pcall(function()
	localCharacter.LeftHand.LeftWrist:Destroy();
	localCharacter.RightHand.RightWrist:Destroy();
	end)
	game:GetService("RunService").Stepped:connect(function() 
	if sss then
	
	ssc = true
	pcall(function()
	localCharacter.LeftHand.LeftWrist:Destroy();
	localCharacter.RightHand.RightWrist:Destroy();
	end)
	localCharacter.LeftHand.CFrame = game.Players[TargetPlr].Character.LowerTorso.CFrame;
	localCharacter.RightHand.CFrame = game.Players[TargetPlr].Character.LowerTorso.CFrame;

	else
	
	if ssc then
	ssc = false
	localCharacter.LeftHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.RightHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.LeftHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.RightHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.LeftHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.RightHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.LeftHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.RightHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.LeftHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.RightHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.LeftHand.CFrame = localCharacter.LowerTorso.CFrame;
	localCharacter.RightHand.CFrame = localCharacter.LowerTorso.CFrame;
	end
	
	end
	end)
	game:GetService("RunService").Stepped:connect(function() 
	wait(5)
	pcall(function()
	localCharacter.LeftHand.LeftWrist:Destroy();
	localCharacter.RightHand.RightWrist:Destroy();
	end)
	end)
	else
	if sss then
	sss = false
	TargetP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end
	end
	end)
	
end
coroutine.wrap(VLLQM_fake_script)()
local function WRMV_fake_script() -- Exit_9.Destroy 
	local script = Instance.new("LocalScript", Exit_9)
 
	script.Parent.MouseButton1Click:Connect(function(Minimize)
		local Target = script.Parent.Parent
		Target.Visible = false
 
	end)
end
coroutine.wrap(WRMV_fake_script)()
local function XXGRRJ_fake_script() -- Gun_Mod_Menu_Frame.Gun_Main 
	local script = Instance.new("LocalScript", Gun_Mod_Menu_Frame)
 
	plr = game:GetService("Players").LocalPlayer
 
	script.Parent.Floating_Shotgun_Shots.MouseButton1Click:Connect(function(FloatingShotgun)
		wait()
		repeat wait() until plr.Character:FindFirstChild("[Shotgun]")
		local Shotgun = plr.Character:FindFirstChild("[Shotgun]")
		Shotgun.Handle.ShootBBGUI:Destroy()
	end)
 
	script.Parent.Floating_SMG_Shots.MouseButton1Click:Connect(function(SMGFLOATINGBULLETS)
		wait()
		repeat wait() until plr.Character:FindFirstChild("[SMG]")
		local SMG = plr.Character:FindFirstChild("[SMG]")
		SMG.Handle.ShootBBGUI:Destroy()
	end)
 
	script.Parent.Floating_Silencer_Shots.MouseButton1Click:Connect(function(FLOATINGSILENCER)
		wait()
		repeat wait() until plr.Character:FindFirstChild("[Silencer]")
		local Silencer = plr.Character:FindFirstChild("[Silencer]")
		Silencer.Handle.ShootBBGUI:Destroy()
	end)
 
	script.Parent.RPG_Square_Rockets.MouseButton1Click:Connect(function()
		wait()
		repeat wait() until plr.Character:FindFirstChild("[RPG]")
		local RPG = plr.Character:FindFirstChild("[RPG]")
		RPG.Launcher.Mesh:Destroy()
	end)
 
	script.Parent.SMG_Silence_Shooting.MouseButton1Click:Connect(function(SMGSILENCESHOOTING)
		wait()
		repeat wait() until plr.Character:FindFirstChild("[SMG]")
		local SMG = plr.Character:FindFirstChild("[SMG]")
		SMG.Handle.ShootSound.Volume = 0
		SMG.Handle.ShootSound.Volume = 0
	end)
 
	script.Parent.Silenced_SMG_Reload.MouseButton1Click:Connect(function(SMGSILENCERELOAD)
		wait()
		repeat wait() until plr.Character:FindFirstChild("[SMG]")
		local SMG = plr.Character:FindFirstChild("[SMG]")
		SMG.Handle.NoAmmo.Volume = 0
		SMG.Handle.NoAmmo.Volume = 0
	end)
 
	script.Parent.Silenced_ShotGun_Reload.MouseButton1Click:Connect(function(SHOTGUNSILENCEDRELOAD)
		wait()
		repeat wait() until plr.Character:FindFirstChild("[Shotgun]")
		local Shotgun = plr.Character:FindFirstChild("[Shotgun]")
		Shotgun.Handle.NoAmmo.Volume = 0
		Shotgun.Handle.NoAmmo.Volume = 0
	end)
	dropmoney = false
	script.Parent.Silenced_Shotgun.MouseButton1Click:Connect(function(SHOTGUNSILENCEDSHOOT)
	print("as")
	repeat wait() until plr.Character:FindFirstChild("Humanoid") or plr.Character:FindFirstChild("xxx")
	hum = plr.Character:FindFirstChild("Humanoid")
		dropmoney = not dropmoney
	print("sa")
			if dropmoney then
			Silenced_Shotgun.BackgroundColor3 = Color3.fromRGB(145, 40, 0)
			else
			Silenced_Shotgun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			end
			while wait() do
				if plr.Character:FindFirstChild("Humanoid") or plr.Character:FindFirstChild("xxx") then
					wait(.1)
					if plr.DataFolder.Currency.Value >= 10000 then 
						local AMT = 10000
						game.ReplicatedStorage.MainEvent:FireServer("DropMoney",AMT)
					elseif plr.DataFolder.Currency.Value <= 100 then 
						wait()
					else
						local AMT = plr.DataFolder.Currency.Value
					game.ReplicatedStorage.MainEvent:FireServer("DropMoney",AMT)
						end
				if dropmoney and hum.Health > 0 then
					break
				end
			end
		end
	end)
 
	script.Parent.Silenced_Silencer_Reload.MouseButton1Click:Connect(function(SILENCEDRELOADSILENCER)
		wait()
		repeat wait() until plr.Character:FindFirstChild("[Silencer]")
		local Silencer = plr.Character:FindFirstChild("[Silencer]")
		Silencer.Handle.NoAmmo.Volume = 0
		Silencer.Handle.NoAmmo.Volume = 0
	end)
 
	script.Parent.Silencer_Silence_Shooting.MouseButton1Click:Connect(function(SILENCERSILENCEDSHOOTING)
		wait()
		repeat wait() until plr.Character:FindFirstChild("[Silencer]")
		local Silencer = plr.Character:FindFirstChild("[Silencer]")
		Silencer.Handle.ShootSound.Volume = 0
		Silencer.Handle.ShootSound.Volume = 0
	end)
 
	script.Parent.Block_Mask.MouseButton1Click:Connect(function(MASKBLOCKY)
		wait()
		repeat wait() until plr.Character:FindFirstChild("In-gameMask")
		local Mask = plr.Character:FindFirstChild("In-gameMask")
		local Target1 = Mask:FindFirstChild("Handle")
		Target1.Parent = game.Lighting
		for _, maskchildren in pairs(Mask:GetChildren()) do
		maskchildren.Head.Mesh:Destroy()
		Target1.Parent = Mask
		end
	end)
end
coroutine.wrap(XXGRRJ_fake_script)()
