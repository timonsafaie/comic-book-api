import React, { Component } from 'react';

class SummaryCard extends Component {
  render() {
    const { id, alias, imageUrl, publisher } = this.props;
    
    return (
      <div className="summary-card" style={{ padding: "20px"}}>
        <img className="thumbnail" src={imageUrl} width="184px" />
        <div className="alias">{alias}</div>
      </div>
    )
  }
}
export default SummaryCard;
