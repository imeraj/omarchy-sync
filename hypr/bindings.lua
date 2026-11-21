
-- config-sync cherry-pick
o.bind("SUPER + ALT + SHIFT + F", "File manager (cwd)", 'uwsm-app -- strata "$(omarchy-cmd-terminal-cwd)"')
o.bind("SUPER + SHIFT + F", "File manager", { launch = "strata" })
o.bind("SUPER + UP", "Exposé: all windows", "omarchy-shell expose toggle")
