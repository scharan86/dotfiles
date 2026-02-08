config.load_autoconfig()

# ---- Basics ----
c.colors.webpage.darkmode.enabled = True

c.fonts.default_family = 'JetBrainsMono NFM Medium'
c.fonts.default_size = '10.5pt'

# ---- Flexoki Dark Palette ----
bg        = "#100F0F"
bg_alt    = "#1C1B1A"
fg        = "#CECDC3"
fg_dim    = "#878580"

red       = "#AF3029"
green     = "#66800B"
yellow    = "#AD8301"
blue      = "#205EA6"
purple    = "#5E409D"
cyan      = "#24837B"
orange    = "#BC5215"

# ---- Status bar ----
c.colors.statusbar.normal.bg = bg
c.colors.statusbar.normal.fg = fg

c.colors.statusbar.insert.bg = blue
c.colors.statusbar.insert.fg = bg

c.colors.statusbar.command.bg = bg_alt
c.colors.statusbar.command.fg = fg

c.colors.statusbar.url.fg = fg
c.colors.statusbar.url.success.http.fg = green
c.colors.statusbar.url.success.https.fg = green
c.colors.statusbar.url.error.fg = red

# ---- Tabs ----
c.colors.tabs.bar.bg = bg

c.colors.tabs.odd.bg = bg
c.colors.tabs.even.bg = bg
c.colors.tabs.odd.fg = fg_dim
c.colors.tabs.even.fg = fg_dim

c.colors.tabs.selected.odd.bg = bg_alt
c.colors.tabs.selected.even.bg = bg_alt
c.colors.tabs.selected.odd.fg = fg
c.colors.tabs.selected.even.fg = fg

# ---- Completion ----
c.colors.completion.category.bg = bg
c.colors.completion.category.fg = fg

c.colors.completion.item.selected.bg = bg_alt
c.colors.completion.item.selected.fg = fg
c.colors.completion.match.fg = blue

# ---- Hints ----
c.colors.hints.bg = yellow
c.colors.hints.fg = bg
c.colors.hints.match.fg = red

# ---- Messages ----
c.colors.messages.error.bg = red
c.colors.messages.error.fg = bg

c.colors.messages.warning.bg = orange
c.colors.messages.warning.fg = bg

c.colors.messages.info.bg = bg
c.colors.messages.info.fg = fg

