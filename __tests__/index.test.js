"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const src_1 = require("../src");
describe('This is a simple test', () => {
    test('Check the sampleFunction function', () => {
        expect((0, src_1.sampleFunction)('hello')).toEqual('hellohello');
    });
});
