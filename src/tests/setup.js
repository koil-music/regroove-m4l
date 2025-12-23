const { configure } = require("mobx");

configure({ enforceActions: "never" });

global.mockMaxApi = {
  post: jest.fn(),
  addHandler: jest.fn(),
  removeHandlers: jest.fn(),
};

global.mockFileSystem = {
  readFile: jest.fn(),
  writeFile: jest.fn(),
  existsSync: jest.fn(() => true),
};

jest.mock("fs", () => global.mockFileSystem);
