package ModelExample;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JTextField;
import javax.swing.JComboBox;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.LinkedHashMap;
import java.util.Map;
import java.sql.Statement;
import java.sql.SQLException;
import java.awt.GridLayout;
import javax.swing.JLabel;
import java.awt.List;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.SwingUtilities;

public class Survey extends JFrame {

  private JTextField textField_a_0 = new JTextField();
  private JTextField textField_b_0 = new JTextField();
  private JComboBox dropDownField_c;
  private JComboBox dropDownField_d_0;

  private void save() {
    // create connection 
    String dbName = "Survey";
    String url = "jdbc:sqlite:./" + dbName;
    Connection connection;
    try {
      connection = DriverManager.getConnection(url);
      String tablename = "Survey";
      // get data 
      LinkedHashMap<String, String> data = new LinkedHashMap();
      data.put("name", textField_a_0.getText());
      data.put("age", textField_b_0.getText());
      data.put("firstQuestion", dropDownField_c.getSelectedItem().toString());
      data.put("secondQuestion", dropDownField_d_0.getSelectedItem().toString());

      String table = "CREATE TABLE IF NOT EXISTS " + tablename + " (\n id integer PRIMARY KEY AUTOINCREMENT NOT NULL,\n";
      String insert = "INSERT INTO " + tablename;
      String column = "(";
      String values = "(";
      int i = 0;
      for (Map.Entry<String, String> element : data.entrySet()) {
        table += " " + element.getKey() + " text NOT NULL";
        column += element.getKey();
        values += "'" + element.getValue() + "'";
        if (++i < data.entrySet().size()) {
          column += ",";
          values += ",";
          table += ",";
        }
        table += "\n";
      }
      table += ");";
      insert += column + ") VALUES" + values + ")";
      Statement stmt = connection.createStatement();
      stmt.execute(table);
      stmt.execute(insert);
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  public Survey() {
    setTitle("Survey");
    setLayout(new GridLayout(0, 2));

    add(new JLabel("Name"));
    add(textField_a_0);

    add(new JLabel("Age"));
    add(textField_b_0);

    {
      List labels = new List();
      labels.add("yes");
      labels.add("no");
      dropDownField_c = new JComboBox(labels.getItems());
      add(new JLabel("Do you like Penguins?"));
      add(dropDownField_c);
    }
    {
      List labels = new List();
      labels.add("I am a very bad Person");
      labels.add("I hate everything that is nice in this world");
      dropDownField_d_0 = new JComboBox(labels.getItems());
      add(new JLabel("If not, why?"));
      add(dropDownField_d_0);
    }
    JButton submitButton = new JButton("Save");
    submitButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        save();
      }
    });
    add(submitButton);
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    pack();
    setVisible(true);
  }

  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        new Survey();
      }
    });
  }
}
