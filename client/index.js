import React from 'react'
import { render } from 'react-dom'
import { AppContainer } from 'react-hot-loader'
import App from '../components/App'

var characters = window.PROPS;

render(
  <AppContainer>
    <App characters={characters} />
  </AppContainer>,
  document.getElementById('root')
)

if (module.hot) {
  module.hot.accept('../components/App', () => {
    render(
      <AppContainer>
        <App characters={characters} />
      </AppContainer>,
      document.getElementById('root')
    )
  })
}
