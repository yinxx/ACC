{
  "image": "",
  "state": {
    "pan": {
      "x": 204.77578332728916,
      "y": 32.1408158182426
    },
    "zoom": 0.9196293216406136
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "73370143-702c-4058-a85e-550f8cf87e99",
        "type": "basic.code",
        "data": {
          "code": "wire [9:0] addr;\nreg [15:0] data;\n\n//-- Name of the file with the rom contents\nparameter ROMFILE = \"rom-08.list\";\n\nassign addr = {a9,a8,a7,a6,a5,a4,a3,a2,a1,a0};\nassign {d15,d14,d13,d12,d11,d10,d9,d8,d7,d6,d5,d4,d3,d2,d1,d0} = data;\n//-- Memoria\nreg [15:0] rom [0:1023];\n\nalways @(negedge clk) begin\ndata <= rom[addr];\nend\n\n\n//-- ROM2: Secuencia\ninitial begin\n  $readmemh(ROMFILE, rom);\nend",
          "ports": {
            "in": [
              "clk",
              "a0",
              "a1",
              "a2",
              "a3",
              "a4",
              "a5",
              "a6",
              "a7",
              "a8",
              "a9"
            ],
            "out": [
              "d0",
              "d1",
              "d2",
              "d3",
              "d4",
              "d5",
              "d6",
              "d7",
              "d8",
              "d9",
              "d10",
              "d11",
              "d12",
              "d13",
              "d14",
              "d15"
            ]
          }
        },
        "position": {
          "x": 344,
          "y": 64
        }
      },
      {
        "id": "1878e489-522e-4608-916b-16d0618189c9",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 32,
          "y": 40
        }
      },
      {
        "id": "756937dd-34e8-43af-9f6e-b1c631f7d7d2",
        "type": "basic.output",
        "data": {
          "label": "d0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": -128
        }
      },
      {
        "id": "589e4c14-3ae1-49f4-b80f-151951f19162",
        "type": "basic.output",
        "data": {
          "label": "d1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": -48
        }
      },
      {
        "id": "61686e5b-ccc4-4a84-938b-dc53ada1ffe0",
        "type": "basic.output",
        "data": {
          "label": "d2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 32
        }
      },
      {
        "id": "471cde25-2ded-4771-b834-b71954ba5bce",
        "type": "basic.output",
        "data": {
          "label": "d3",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 112
        }
      },
      {
        "id": "17430217-33c6-479d-b440-22d5dd15d426",
        "type": "basic.output",
        "data": {
          "label": "d4",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 192
        }
      },
      {
        "id": "f3564162-e1c9-4a04-994c-44862c7af3bf",
        "type": "basic.output",
        "data": {
          "label": "d5",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 272
        }
      },
      {
        "id": "c0c780f3-aba2-4aac-b324-9574e0e646e5",
        "type": "basic.output",
        "data": {
          "label": "d6",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 352
        }
      },
      {
        "id": "13cbbd92-ed2e-465b-803b-989e2a5cb45e",
        "type": "basic.output",
        "data": {
          "label": "d7",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 432
        }
      },
      {
        "id": "86243562-9ec6-44f5-b4e6-0322e723c590",
        "type": "basic.output",
        "data": {
          "label": "d8",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 512
        }
      },
      {
        "id": "3d025bd1-c3fb-4620-a4e9-cf962dfebc2b",
        "type": "basic.output",
        "data": {
          "label": "d9",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 592
        }
      },
      {
        "id": "58d0a6f6-930c-43f6-8c67-b499ac2e5971",
        "type": "basic.output",
        "data": {
          "label": "d10",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 672
        }
      },
      {
        "id": "4c03fa75-9fbb-4bb7-ab3f-0cdce8510689",
        "type": "basic.output",
        "data": {
          "label": "d11",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 752
        }
      },
      {
        "id": "ff112730-0484-4a47-94c5-7b421c5d637e",
        "type": "basic.output",
        "data": {
          "label": "d12",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 832
        }
      },
      {
        "id": "53f2152e-2510-492d-b7e5-61c66b0a03eb",
        "type": "basic.output",
        "data": {
          "label": "d13",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 912
        }
      },
      {
        "id": "d902bbe5-3afb-4dcb-8519-65bb6054ac8a",
        "type": "basic.output",
        "data": {
          "label": "d14",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 992
        }
      },
      {
        "id": "44683e68-a5fb-4abf-af8f-c58a3ce777de",
        "type": "basic.output",
        "data": {
          "label": "d15",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1040,
          "y": 1072
        }
      },
      {
        "id": "0e46e5df-24b4-4cf0-8ac1-b1a1cc0417ef",
        "type": "basic.input",
        "data": {
          "label": "a0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 112
        }
      },
      {
        "id": "a2ad3432-2c0a-4655-b5a3-c5c0b2545fcf",
        "type": "basic.input",
        "data": {
          "label": "a1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 184
        }
      },
      {
        "id": "222d3a51-cca2-436c-8926-02fc81316d95",
        "type": "basic.input",
        "data": {
          "label": "a2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 264
        }
      },
      {
        "id": "38cf0c02-9195-4b90-98fb-71e5f1a8ec52",
        "type": "basic.input",
        "data": {
          "label": "a3",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 344
        }
      },
      {
        "id": "24fe9a1f-d75e-494d-868e-209370da8561",
        "type": "basic.input",
        "data": {
          "label": "a4",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 424
        }
      },
      {
        "id": "cf6c3c8a-2300-439e-b6f9-a9a84c15224f",
        "type": "basic.input",
        "data": {
          "label": "a5",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 504
        }
      },
      {
        "id": "c3ac6ca3-36f0-4e6b-a132-8d4368d8f959",
        "type": "basic.input",
        "data": {
          "label": "a6",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 584
        }
      },
      {
        "id": "75d1c2df-a087-4ed6-a476-a7c0f1cd092c",
        "type": "basic.input",
        "data": {
          "label": "a7",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 664
        }
      },
      {
        "id": "e6ffe671-ef8d-4051-bf81-64c96ebd6613",
        "type": "basic.input",
        "data": {
          "label": "a8",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 744
        }
      },
      {
        "id": "23829d7d-509a-445f-9090-14eb78c5b2e0",
        "type": "basic.input",
        "data": {
          "label": "a9",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 824
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "1878e489-522e-4608-916b-16d0618189c9",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d0"
        },
        "target": {
          "block": "756937dd-34e8-43af-9f6e-b1c631f7d7d2",
          "port": "in"
        },
        "vertices": [
          {
            "x": 816,
            "y": -40
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d1"
        },
        "target": {
          "block": "589e4c14-3ae1-49f4-b80f-151951f19162",
          "port": "in"
        },
        "vertices": [
          {
            "x": 824,
            "y": 16
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d2"
        },
        "target": {
          "block": "61686e5b-ccc4-4a84-938b-dc53ada1ffe0",
          "port": "in"
        },
        "vertices": [
          {
            "x": 840,
            "y": 80
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d3"
        },
        "target": {
          "block": "471cde25-2ded-4771-b834-b71954ba5bce",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d4"
        },
        "target": {
          "block": "17430217-33c6-479d-b440-22d5dd15d426",
          "port": "in"
        },
        "vertices": [
          {
            "x": 992,
            "y": 168
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d5"
        },
        "target": {
          "block": "f3564162-e1c9-4a04-994c-44862c7af3bf",
          "port": "in"
        },
        "vertices": [
          {
            "x": 984,
            "y": 264
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d6"
        },
        "target": {
          "block": "c0c780f3-aba2-4aac-b324-9574e0e646e5",
          "port": "in"
        },
        "vertices": [
          {
            "x": 976,
            "y": 344
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d7"
        },
        "target": {
          "block": "13cbbd92-ed2e-465b-803b-989e2a5cb45e",
          "port": "in"
        },
        "vertices": [
          {
            "x": 968,
            "y": 408
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d8"
        },
        "target": {
          "block": "86243562-9ec6-44f5-b4e6-0322e723c590",
          "port": "in"
        },
        "vertices": [
          {
            "x": 960,
            "y": 496
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d9"
        },
        "target": {
          "block": "3d025bd1-c3fb-4620-a4e9-cf962dfebc2b",
          "port": "in"
        },
        "vertices": [
          {
            "x": 952,
            "y": 576
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d10"
        },
        "target": {
          "block": "58d0a6f6-930c-43f6-8c67-b499ac2e5971",
          "port": "in"
        },
        "vertices": [
          {
            "x": 936,
            "y": 648
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d11"
        },
        "target": {
          "block": "4c03fa75-9fbb-4bb7-ab3f-0cdce8510689",
          "port": "in"
        },
        "vertices": [
          {
            "x": 928,
            "y": 736
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d12"
        },
        "target": {
          "block": "ff112730-0484-4a47-94c5-7b421c5d637e",
          "port": "in"
        },
        "vertices": [
          {
            "x": 920,
            "y": 816
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d13"
        },
        "target": {
          "block": "53f2152e-2510-492d-b7e5-61c66b0a03eb",
          "port": "in"
        },
        "vertices": [
          {
            "x": 912,
            "y": 896
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d14"
        },
        "target": {
          "block": "d902bbe5-3afb-4dcb-8519-65bb6054ac8a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 904,
            "y": 976
          }
        ]
      },
      {
        "source": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "d15"
        },
        "target": {
          "block": "44683e68-a5fb-4abf-af8f-c58a3ce777de",
          "port": "in"
        },
        "vertices": [
          {
            "x": 888,
            "y": 1056
          }
        ]
      },
      {
        "source": {
          "block": "0e46e5df-24b4-4cf0-8ac1-b1a1cc0417ef",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a0"
        },
        "vertices": [
          {
            "x": 184,
            "y": 112
          }
        ]
      },
      {
        "source": {
          "block": "a2ad3432-2c0a-4655-b5a3-c5c0b2545fcf",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a1"
        },
        "vertices": [
          {
            "x": 192,
            "y": 152
          }
        ]
      },
      {
        "source": {
          "block": "222d3a51-cca2-436c-8926-02fc81316d95",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a2"
        },
        "vertices": [
          {
            "x": 200,
            "y": 168
          }
        ]
      },
      {
        "source": {
          "block": "38cf0c02-9195-4b90-98fb-71e5f1a8ec52",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a3"
        },
        "vertices": [
          {
            "x": 208,
            "y": 200
          }
        ]
      },
      {
        "source": {
          "block": "24fe9a1f-d75e-494d-868e-209370da8561",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a4"
        },
        "vertices": [
          {
            "x": 216,
            "y": 216
          }
        ]
      },
      {
        "source": {
          "block": "cf6c3c8a-2300-439e-b6f9-a9a84c15224f",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a5"
        },
        "vertices": [
          {
            "x": 224,
            "y": 256
          }
        ]
      },
      {
        "source": {
          "block": "c3ac6ca3-36f0-4e6b-a132-8d4368d8f959",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a6"
        },
        "vertices": [
          {
            "x": 232,
            "y": 280
          }
        ]
      },
      {
        "source": {
          "block": "75d1c2df-a087-4ed6-a476-a7c0f1cd092c",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a7"
        },
        "vertices": [
          {
            "x": 240,
            "y": 328
          }
        ]
      },
      {
        "source": {
          "block": "e6ffe671-ef8d-4051-bf81-64c96ebd6613",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a8"
        },
        "vertices": [
          {
            "x": 248,
            "y": 328
          }
        ]
      },
      {
        "source": {
          "block": "23829d7d-509a-445f-9090-14eb78c5b2e0",
          "port": "out"
        },
        "target": {
          "block": "73370143-702c-4058-a85e-550f8cf87e99",
          "port": "a9"
        },
        "vertices": [
          {
            "x": 256,
            "y": 360
          }
        ]
      }
    ]
  },
  "deps": {}
}