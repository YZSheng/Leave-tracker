import * as React from 'react';
import App from './App';
import { shallow } from 'enzyme';

describe('App component', () => {
  it('renders without crashing', () => {
    expect(shallow(<App />)).toMatchSnapshot();
  });
});
