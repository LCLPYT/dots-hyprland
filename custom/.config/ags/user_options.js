// For every option, see ~/.config/ags/modules/.configuration/user_options.js
// (vscode users ctrl+click this: file://./modules/.configuration/user_options.js)
// (vim users: `:vsp` to split window, move cursor to this path, press `gf`. `Ctrl-w` twice to switch between)
//   options listed in this file will override the default ones in the above file

const userConfigOptions = {
    'appearance': {
        'barRoundCorners': 1,
        'fakeScreenRounding': 2
    },
    'onScreenKeyboard': {
        'layout': "qwertz_full",
    },
    'search': {
        'enableFeatures': {
            'aiSearch': false,
            'webSearch': false,
        },
    },
    'sidebar': {
        'pages': {
            'order': ['tools'],
            'apis': {
                'order': ['gpt'],
            },
        },
    },
    'time': {
        'dateFormatLong': "%A, %d.%m.", // On bar
        'dateFormat': "%d.%m.", // On notif time
    },
}

export default userConfigOptions;
