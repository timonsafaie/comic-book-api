import React, { Component } from 'react'

class PublisherHeader extends Component {

  render() {
    const STYLES = {
      fontSize: "48px",
      fontWeight: "bold",
      display: "flex",
      padding: "20px",
      alignItems: "center"
    };
    const MIDLINE_STYLES = {
      backgroundColor: "#F5F5F5",
      height: "2px",
      width: "100%",
    };

    const {publisher, color} = this.props;

    return (
      <div style={STYLES}>
        <div
          style={{
            paddingRight: "40px",
            color: color
          }}
        >{publisher}</div>
        <div style={MIDLINE_STYLES}></div>
      </div>
    )
  }
}

export default PublisherHeader;
