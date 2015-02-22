Scoreboard = React.createClass 
  render: ->
    <table class="table table-striped">
      <thead>
        <tr>
          <th>#</th>
          <th>Name</th>
          <th>Overall Score</th>
          <th>Goal 1</th>
          <th>Goal 2</th>
          <th>Goal 3</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th scope="row">1</th>
          <td>Lakeridge 5</td>
          <td>91.3</td>
          <td>20</td>
          <td>11.3</td>
          <td>60</td>
        </tr>
        <tr>
          <th scope="row">1</th>
          <td>Canyon View</td>
          <td>82.3</td>
          <td>20</td>
          <td>12.3</td>
          <td>50</td>
        </tr>
        <tr>
          <th scope="row">1</th>
          <td>Mountain View</td>
          <td>71</td>
          <td>10</td>
          <td>21</td>
          <td>40</td>
        </tr>
      </tbody>
    </table>

React.render(
  <Scoreboard />,
  document.getElementById 'scoreboard'
)