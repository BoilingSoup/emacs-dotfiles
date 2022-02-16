
(setq inhibit-startup-message t)                                       ; Clean up start screen

(scroll-bar-mode -1)                                                   ; Disable visible scrollbar      
(tool-bar-mode -1)                                                     ; Disable the toolbar
(tooltip-mode -1)                                                      ; Disable the tooltips
(set-fringe-mode 10)                                                   ; Give some breathing room

(menu-bar-mode -1)                                                     ; Disable the menu bar

(setq visible-bell t)                                                  ; Visual bell

(set-face-attribute 'default nil :font "Hack" :height 160)             ; Hack font

(load-theme 'tango-dark)
