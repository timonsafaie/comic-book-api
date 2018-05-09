import React, { Component } from 'react';
import SummaryCard from './SummaryCard';
import PublisherHeader from './PublisherHeader';

class App extends Component {

  render() {
    const PUBLISHERS_STYLES = {
      fontFamily: "sans-serif",
      maxWidth: "900px",
      margin: "20px auto"
    };
    const CHARACTERS_STYLES = {
      display: "flex",
      alignItems: "center",
      flexWrap: "wrap",
      fontSize: "24px"
    };
    const BLUE = "#0282f9";
    const RED = "#f0141e";

    const { characters } = this.props;

    const charactersByPublisher = characters.reduce((cBP, character) => {
      if (cBP.hasOwnProperty(character.publisher)) {
        cBP[character.publisher].push(character);
      } else {
        cBP[character.publisher] = [character];
      }
      return cBP;
    }, {});

    return (
      <div>
        {Object.keys(charactersByPublisher).map((p, index) => (
          <div style={PUBLISHERS_STYLES} key={index}>
            <PublisherHeader
              publisher={p}
              color={index%2 === 0 ? BLUE : RED}
            />
            <div style={CHARACTERS_STYLES}>
              {charactersByPublisher[p].map(character => (
                <SummaryCard
                  key={character.id}
                  alias={character.alias}
                  imageUrl={character.imageurl}
                  publisher={character.publisher}
                />
              ))}
            </div>
          </div>
        ))}
      </div>
    )
  }
}

export default App;
