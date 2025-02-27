import javax.swing.*;
import java.awt.*;

public class MainFrame extends JFrame {

    public MainFrame() {
        setTitle("iLearnSpace - Attendance Management System");
        setSize(800, 600);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null);
        
        initializeUI();
    }

    private void initializeUI() {
        // Create a main panel
        JPanel mainPanel = new JPanel();
        mainPanel.setLayout(new BorderLayout());

        // Create a header
        JLabel headerLabel = new JLabel("Welcome to iLearnSpace", JLabel.CENTER);
        headerLabel.setFont(new Font("Arial", Font.BOLD, 24));
        mainPanel.add(headerLabel, BorderLayout.NORTH);

        // Create a navigation panel
        JPanel navPanel = new JPanel();
        navPanel.setLayout(new FlowLayout());

        JButton attendanceButton = new JButton("Take Attendance");
        JButton reportsButton = new JButton("View Reports");
        JButton settingsButton = new JButton("Settings");

        navPanel.add(attendanceButton);
        navPanel.add(reportsButton);
        navPanel.add(settingsButton);

        mainPanel.add(navPanel, BorderLayout.CENTER);

        // Add the main panel to the frame
        add(mainPanel);
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> {
            MainFrame frame = new MainFrame();
            frame.setVisible(true);
        });
    }
}