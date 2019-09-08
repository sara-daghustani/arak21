import React from 'react';
import { View, Text } from 'react-native';

export default class App extends React.Component {
  render() {
    return (
      <View
        style={{
          flex: 1,
          backgroundColor: 'red'
        }}
      >
        <Text
          style={{
            color: '#fff',
            fontSize: 40,
          }}
        >Hello</Text>
      </View>
    );
  }
}
