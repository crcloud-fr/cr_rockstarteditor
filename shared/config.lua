---
--- @Author CriticalR, crcloud-fr
--- @Copyright (c) CriticalR & crcloud-fr - All Rights Reserved
--- @DateTime: 22/09/2023 16:58:16
---

Config = {}
Config.Type = "Simple"

Config.Simple = {
    {
        name = "start_recording_and_save",
        description = Strings.start_recording_and_save,
        key = "F1",
        action = function()
            if IsRecording() then
                StopRecordingAndSaveClip()
            else
                StartRecording(1)
            end
        end,
    },
    {
        name = "open_rockstar_editor",
        description = Strings.open_rockstar_editor,
        key = "F2",
        action = function()
            if not IsRecording() then
                NetworkSessionLeaveSinglePlayer()
                ActivateRockstarEditor()
            end
        end,
    },
}

Config.Complete = {
    {
        name = "start_recording",
        description = Strings.start_recording,
        key = "F1",
        action = function()
            if not IsRecording() then
                StartRecording(1)
            end
        end,
    },
    {
        name = "open_rockstar_editor",
        description = Strings.open_rockstar_editor,
        key = "F2",
        action = function()
            if not IsRecording() then
                NetworkSessionLeaveSinglePlayer()
                ActivateRockstarEditor()
            end
        end,
    },
    {
        name = "stop_record_save",
        description = Strings.stop_record_save,
        key = "F3",
        action = function()
            if IsRecording() then
                StopRecordingAndSaveClip()
            end
        end,
    },
    {
        name = "stop_record_discard",
        description = Strings.stop_record_discard,
        key = "F4",
        action = function()
            if IsRecording() then
                StopRecordingAndDiscardClip()
            end
        end,
    },
}
