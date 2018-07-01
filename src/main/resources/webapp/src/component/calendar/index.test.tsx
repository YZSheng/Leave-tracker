import * as React from 'react';
import { shallow } from 'enzyme';
import Calendar from './index';

describe('Calendar component', () => {
    it('should match snapshot', () => {
        expect(shallow(<Calendar />)).toMatchSnapshot();
    });
});