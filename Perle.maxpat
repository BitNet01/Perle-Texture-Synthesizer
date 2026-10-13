{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 109.0, 175.0, 1060.0, 780.0 ],
        "openrect": [ 0.0, 0.0, 0.0, 169.0 ],
        "openrectmode": 0,
        "boxes": [
            {
                "box": {
                    "activebgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
                    "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "bgoncolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "id": "obj-1",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 241.0, 16.6, 20.5, 20.2 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Freeze",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freeze",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Freeze"
                }
            },
            {
                "box": {
                    "frames": 1,
                    "id": "obj-2",
                    "maxclass": "pictctrl",
                    "mode": 1,
                    "multiplier": 1,
                    "name": "switch7.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 241.0, 16.6, 20.5, 20.2 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.0, 16.6, 50.0, 18.0 ],
                    "text": "FREEZE",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 345.0, 89.0, 22.0 ],
                    "text": "prepend freeze"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
                    "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "bgoncolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "id": "obj-5",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 317.0, 16.6, 20.5, 20.2 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Seed",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seed",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Seed"
                }
            },
            {
                "box": {
                    "frames": 1,
                    "id": "obj-6",
                    "maxclass": "pictctrl",
                    "mode": 1,
                    "multiplier": 1,
                    "name": "switch7.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.0, 16.6, 20.5, 20.2 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 337.0, 16.6, 50.0, 18.0 ],
                    "text": "SEED",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 345.0, 82.0, 22.0 ],
                    "text": "prepend seed"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
                    "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "bgoncolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "id": "obj-9",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 393.0, 16.6, 20.5, 20.2 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Latch",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Latch",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Latch"
                }
            },
            {
                "box": {
                    "frames": 1,
                    "id": "obj-10",
                    "maxclass": "pictctrl",
                    "mode": 1,
                    "multiplier": 1,
                    "name": "switch7.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 393.0, 16.6, 20.5, 20.2 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.0, 16.6, 50.0, 18.0 ],
                    "text": "LATCH",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 345.0, 81.0, 22.0 ],
                    "text": "prepend latch"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
                    "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "bgoncolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "id": "obj-13",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 469.0, 16.6, 20.5, 20.2 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Synth",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Synth",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Synth"
                }
            },
            {
                "box": {
                    "frames": 1,
                    "id": "obj-14",
                    "maxclass": "pictctrl",
                    "mode": 1,
                    "multiplier": 1,
                    "name": "switch7.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 469.0, 16.6, 20.5, 20.2 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.0, 16.6, 50.0, 18.0 ],
                    "text": "SYNTH",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 245.0, 345.0, 85.0, 22.0 ],
                    "text": "prepend synth"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 552.0, 16.6, 60.0, 18.0 ],
                    "text": "QUALITY:",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 610.0, 16.0, 130.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "HI-FI", "COLD DIGITAL", "SUNNY TAPE", "SCORCHED CASSETTE" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Quality",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Quality",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Quality"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 345.0, 91.0, 22.0 ],
                    "text": "prepend quality"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-20",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9.0, 74.0, 56.0, 56.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-21",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "red_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9.0, 74.0, 56.0, 56.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2.0, 128.0, 70.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.7 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Density",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Density",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.835294117647059, 0.180392156862745, 0.423529411764706, 1.0 ],
                    "varname": "Density"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0, 147.6, 70.0, 20.0 ],
                    "text": "DENSITY",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.835294117647059, 0.180392156862745, 0.423529411764706, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0, 148.0, 70.0, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 200.0, 105.0, 22.0 ],
                    "text": "zmap 0. 255. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 230.0, 105.0, 22.0 ],
                    "text": "zmap 0. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 290.0, 94.0, 22.0 ],
                    "text": "prepend density"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-29",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 89.0, 74.0, 56.0, 56.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-30",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "blue_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 89.0, 74.0, 56.0, 56.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 82.0, 128.0, 70.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.2 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Time",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Time",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "varname": "Time"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 94.0, 147.6, 46.0, 20.0 ],
                    "text": "TIME",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 94.0, 148.0, 46.0, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 200.0, 105.0, 22.0 ],
                    "text": "zmap 0. 255. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 230.0, 105.0, 22.0 ],
                    "text": "zmap 0. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 290.0, 79.0, 22.0 ],
                    "text": "prepend time"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-38",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 169.0, 74.0, 56.0, 56.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-39",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "white_knobz.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 169.0, 74.0, 56.0, 56.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 162.0, 128.0, 70.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pitch",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Pitch",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_unitstyle": 7
                        }
                    },
                    "textcolor": [ 0.03, 0.03, 0.03, 1.0 ],
                    "varname": "Pitch"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 147.6, 54.0, 20.0 ],
                    "text": "PITCH",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.886274509803922, 0.886274509803922, 0.886274509803922, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 148.0, 54.0, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 200.0, 122.0, 22.0 ],
                    "text": "zmap 0. 255. -24. 24."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 230.0, 122.0, 22.0 ],
                    "text": "zmap -24. 24. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 290.0, 81.0, 22.0 ],
                    "text": "prepend pitch"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-47",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 249.0, 74.0, 56.0, 56.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-48",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "red_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 249.0, 74.0, 56.0, 56.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-49",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 242.0, 128.0, 70.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.6 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Size",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Size",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.835294117647059, 0.180392156862745, 0.423529411764706, 1.0 ],
                    "varname": "Size"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 254.0, 147.6, 46.0, 20.0 ],
                    "text": "SIZE",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.835294117647059, 0.180392156862745, 0.423529411764706, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 254.0, 148.0, 46.0, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 245.0, 200.0, 105.0, 22.0 ],
                    "text": "zmap 0. 255. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 245.0, 230.0, 105.0, 22.0 ],
                    "text": "zmap 0. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 245.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 245.0, 290.0, 77.0, 22.0 ],
                    "text": "prepend size"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-56",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 329.0, 74.0, 56.0, 56.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-57",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "blue_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 329.0, 74.0, 56.0, 56.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 322.0, 128.0, 70.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Shape",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Shape",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "varname": "Shape"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 147.6, 54.0, 20.0 ],
                    "text": "SHAPE",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 148.0, 54.0, 18.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 200.0, 105.0, 22.0 ],
                    "text": "zmap 0. 255. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 230.0, 105.0, 22.0 ],
                    "text": "zmap 0. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 290.0, 89.0, 22.0 ],
                    "text": "prepend shape"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-65",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 414.0, 79.0, 37.0, 37.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-66",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "white_knobz.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 414.0, 79.0, 37.0, 37.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 407.0, 118.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "In Gain",
                            "parameter_mmax": 18.0,
                            "parameter_mmin": -18.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "In Gain",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [ 0.03, 0.03, 0.03, 1.0 ],
                    "varname": "In Gain"
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 408.5, 135.0, 48.0, 14.0 ],
                    "text": "IN GAIN",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.886274509803922, 0.886274509803922, 0.886274509803922, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 411.5, 135.0, 42.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 200.0, 122.0, 22.0 ],
                    "text": "zmap 0. 255. -18. 18."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 230.0, 122.0, 22.0 ],
                    "text": "zmap -18. 18. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 290.0, 79.0, 22.0 ],
                    "text": "prepend gain"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
                    "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "bgoncolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "id": "obj-74",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 434.0, 151.5, 16.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Auto Gain",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Auto Gain",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Auto Gain"
                }
            },
            {
                "box": {
                    "frames": 1,
                    "id": "obj-75",
                    "maxclass": "pictctrl",
                    "mode": 1,
                    "multiplier": 1,
                    "name": "switch7.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 434.0, 151.5, 16.0, 16.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 402.0, 153.0, 32.0, 14.0 ],
                    "text": "AUTO",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 315.0, 102.0, 22.0 ],
                    "text": "prepend autogain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-78",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 79.0, 37.0, 37.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-79",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "blue_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 79.0, 37.0, 37.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-80",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 463.0, 118.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Time Rand",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Time Rand",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "varname": "Time Rand"
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.5, 135.0, 48.0, 14.0 ],
                    "text": "TIME ±",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "id": "obj-82",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 467.5, 135.0, 42.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 200.0, 109.0, 22.0 ],
                    "text": "zmap 0. 255. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 230.0, 109.0, 22.0 ],
                    "text": "zmap -1. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 290.0, 105.0, 22.0 ],
                    "text": "prepend time_amt"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-87",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 526.0, 79.0, 37.0, 37.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-88",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "white_knobz.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 526.0, 79.0, 37.0, 37.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 519.0, 118.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pitch Rand",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Pitch Rand",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.03, 0.03, 0.03, 1.0 ],
                    "varname": "Pitch Rand"
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.5, 135.0, 48.0, 14.0 ],
                    "text": "PITCH ±",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.886274509803922, 0.886274509803922, 0.886274509803922, 1.0 ],
                    "id": "obj-91",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 523.5, 135.0, 42.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 200.0, 109.0, 22.0 ],
                    "text": "zmap 0. 255. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 230.0, 109.0, 22.0 ],
                    "text": "zmap -1. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 290.0, 108.0, 22.0 ],
                    "text": "prepend pitch_amt"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-96",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 582.0, 79.0, 37.0, 37.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-97",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "red_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 582.0, 79.0, 37.0, 37.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-98",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 575.0, 118.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Size Rand",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Size Rand",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.835294117647059, 0.180392156862745, 0.423529411764706, 1.0 ],
                    "varname": "Size Rand"
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.5, 135.0, 48.0, 14.0 ],
                    "text": "SIZE ±",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.835294117647059, 0.180392156862745, 0.423529411764706, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 579.5, 135.0, 42.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.0, 200.0, 109.0, 22.0 ],
                    "text": "zmap 0. 255. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.0, 230.0, 109.0, 22.0 ],
                    "text": "zmap -1. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.0, 290.0, 104.0, 22.0 ],
                    "text": "prepend size_amt"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-105",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 638.0, 79.0, 37.0, 37.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-106",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "blue_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 638.0, 79.0, 37.0, 37.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-107",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 631.0, 118.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Shape Rand",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Shape Rand",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "varname": "Shape Rand"
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 632.5, 135.0, 48.0, 14.0 ],
                    "text": "SHAPE ±",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "id": "obj-109",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 635.5, 135.0, 42.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.0, 200.0, 109.0, 22.0 ],
                    "text": "zmap 0. 255. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.0, 230.0, 109.0, 22.0 ],
                    "text": "zmap -1. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.0, 290.0, 115.0, 22.0 ],
                    "text": "prepend shape_amt"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-114",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 694.0, 79.0, 37.0, 37.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-115",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "red_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 694.0, 79.0, 37.0, 37.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-116",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 687.0, 118.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Feedback",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Feedback",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.835294117647059, 0.180392156862745, 0.423529411764706, 1.0 ],
                    "varname": "Feedback"
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 688.5, 135.0, 48.0, 14.0 ],
                    "text": "FEEDBACK",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.835294117647059, 0.180392156862745, 0.423529411764706, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 691.5, 135.0, 42.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 200.0, 105.0, 22.0 ],
                    "text": "zmap 0. 255. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 230.0, 105.0, 22.0 ],
                    "text": "zmap 0. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 290.0, 105.0, 22.0 ],
                    "text": "prepend feedback"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-123",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.0, 79.0, 37.0, 37.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-124",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "white_knobz.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.0, 79.0, 37.0, 37.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-125",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 743.0, 118.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Dry_Wet",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Dry_Wet",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.03, 0.03, 0.03, 1.0 ],
                    "varname": "Dry_Wet"
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 744.5, 135.0, 48.0, 14.0 ],
                    "text": "DRY / WET",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.886274509803922, 0.886274509803922, 0.886274509803922, 1.0 ],
                    "id": "obj-127",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 747.5, 135.0, 42.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 845.0, 200.0, 105.0, 22.0 ],
                    "text": "zmap 0. 255. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 845.0, 230.0, 105.0, 22.0 ],
                    "text": "zmap 0. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 845.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 845.0, 290.0, 91.0, 22.0 ],
                    "text": "prepend drywet"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-132",
                    "maxclass": "dial",
                    "needlecolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 806.0, 79.0, 37.0, 37.0 ],
                    "size": 255.0
                }
            },
            {
                "box": {
                    "frames": 128,
                    "id": "obj-133",
                    "maxclass": "pictctrl",
                    "mode": 2,
                    "multiplier": 1,
                    "name": "blue_knob.png",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 806.0, 79.0, 37.0, 37.0 ],
                    "range": 256,
                    "ratio": 1,
                    "trackhorizontal": 1,
                    "tracking": 1,
                    "trackvertical": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.305882352941176, 0.996078431372549, 0.0, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-134",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 799.0, 118.0, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0.", "10." ],
                            "parameter_initial": [ 0.2 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Reverb",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Reverb",
                            "parameter_steps": 10000,
                            "parameter_type": 0,
                            "parameter_units": "%.3f",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "varname": "Reverb"
                }
            },
            {
                "box": {
                    "fontsize": 7.058048854232745,
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 800.5, 135.0, 48.0, 14.0 ],
                    "text": "REVERB",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125490196078431, 0.690196078431373, 0.674509803921569, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 803.5, 135.0, 42.0, 14.0 ],
                    "proportion": 0.5,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 200.0, 105.0, 22.0 ],
                    "text": "zmap 0. 255. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 230.0, 105.0, 22.0 ],
                    "text": "zmap 0. 1. 0. 255."
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 260.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 290.0, 90.0, 22.0 ],
                    "text": "prepend reverb"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 8.0,
                    "id": "obj-141",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 864.0, 60.9, 201.0, 96.0 ],
                    "text": "Port of the 'Beads' module by Mutable Instruments\n\nOriginal code by Émilie Gillet\n(https://mutable-instruments.net)\n\nmi.beads~ external by cipp0_\n\nMax4Live device by BitNet01\nbitnet01.xyz\n",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-142",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 965.0, 2.698036800927266, 100.0, 33.78151260504202 ],
                    "pic": "bitnet.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-143",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 9.2, 3.6, 218.2, 31.977586206896547 ],
                    "pic": "name_perle.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-144",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ -13.0, 52.0, 100.0, 100.0 ],
                    "pic": "bg_02.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-145",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 67.0, 52.0, 100.0, 100.0 ],
                    "pic": "bg_00.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-146",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 147.0, 52.0, 100.0, 100.0 ],
                    "pic": "bg_02.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-147",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 227.0, 52.0, 100.0, 100.0 ],
                    "pic": "bg_00.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-148",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 307.0, 52.0, 100.0, 100.0 ],
                    "pic": "bg_02.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-149",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 438.0, 55.0, 100.0, 100.0 ],
                    "pic": "bg_02.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-150",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 550.0, 55.0, 100.0, 100.0 ],
                    "pic": "bg_00.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-151",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 662.0, 55.0, 100.0, 100.0 ],
                    "pic": "bg_02.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-152",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 774.0, 55.0, 100.0, 100.0 ],
                    "pic": "bg_00.png"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ -16.0, 37.57758620689655, 1081.0, 38.42241379310345 ],
                    "pic": "panel_00.png"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 1.0, 1.0, 1.0, 1.0 ],
                    "grad2": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "id": "obj-154",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -16.0, -4.0, 1087.0, 176.0 ],
                    "proportion": 0.5,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 20.0, 380.0, 53.0, 20.0 ],
                    "text": "plugin~"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 20.0, 470.0, 53.0, 20.0 ],
                    "text": "plugout~"
                }
            },
            {
                "box": {
                    "color": [ 0.901961, 0.8, 0.392157, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 20.0, 420.0, 582.0, 29.0 ],
                    "text": "mi.beads~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 1,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 0,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 1,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 0,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 1,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 0,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "source": [ "obj-155", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "source": [ "obj-157", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "Freeze", "Freeze", 0 ],
            "obj-107": [ "Shape Rand", "Shape Rand", 0 ],
            "obj-116": [ "Feedback", "Feedback", 0 ],
            "obj-125": [ "Dry_Wet", "Dry_Wet", 0 ],
            "obj-13": [ "Synth", "Synth", 0 ],
            "obj-134": [ "Reverb", "Reverb", 0 ],
            "obj-18": [ "Quality", "Quality", 0 ],
            "obj-22": [ "Density", "Density", 0 ],
            "obj-31": [ "Time", "Time", 0 ],
            "obj-40": [ "Pitch", "Pitch", 0 ],
            "obj-49": [ "Size", "Size", 0 ],
            "obj-5": [ "Seed", "Seed", 0 ],
            "obj-58": [ "Shape", "Shape", 0 ],
            "obj-67": [ "In Gain", "In Gain", 0 ],
            "obj-74": [ "Auto Gain", "Auto Gain", 0 ],
            "obj-80": [ "Time Rand", "Time Rand", 0 ],
            "obj-89": [ "Pitch Rand", "Pitch Rand", 0 ],
            "obj-9": [ "Latch", "Latch", 0 ],
            "obj-98": [ "Size Rand", "Size Rand", 0 ],
            "inherited_shortname": 1
        },
        "latency": 0,
        "is_mpe": 0,
        "external_mpe_tuning_enabled": 0,
        "minimum_live_version": "",
        "minimum_max_version": "",
        "platform_compatibility": 0,
        "project": {
            "version": 1,
            "creationdate": 3874772050,
            "modificationdate": 3874772050,
            "viewrect": [ 25.0, 125.0, 300.0, 500.0 ],
            "autoorganize": 1,
            "hideprojectwindow": 1,
            "showdependencies": 1,
            "autolocalize": 0,
            "contents": {
                "patchers": {
                    "mi.beads~.maxhelp": {
                        "kind": "helpfile",
                        "local": 1
                    }
                },
                "media": {
                    "bg_00.png": {
                        "kind": "imagefile",
                        "local": 1
                    },
                    "bg_02.png": {
                        "kind": "imagefile",
                        "local": 1
                    },
                    "bitnet.png": {
                        "kind": "imagefile",
                        "local": 1
                    },
                    "blue_knob.png": {
                        "kind": "imagefile",
                        "local": 1
                    },
                    "name_perle.png": {
                        "kind": "imagefile",
                        "local": 1
                    },
                    "panel_00.png": {
                        "kind": "imagefile",
                        "local": 1
                    },
                    "red_knob.png": {
                        "kind": "imagefile",
                        "local": 1
                    },
                    "switch7.png": {
                        "kind": "imagefile",
                        "local": 1
                    },
                    "white_knobz.png": {
                        "kind": "imagefile",
                        "local": 1
                    }
                },
                "externals": {
                    "mi.beads~.mxo": {
                        "kind": "object",
                        "local": 1
                    },
                    "mi.beads~.mxe64": {
                        "kind": "object",
                        "local": 1
                    }
                }
            },
            "layout": {            },
            "searchpath": {            },
            "detailsvisible": 0,
            "amxdtype": 1633771873,
            "readonly": 0,
            "devpathtype": 0,
            "devpath": ".",
            "sortmode": 0,
            "viewmode": 0,
            "includepackages": 0
        },
        "autosave": 0,
        "toolbaradditions": [ "Data Knot" ]
    }
}