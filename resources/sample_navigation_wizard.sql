/* mysql -u root -p < sample_navigation_wizard.sql */

use volta;

DELETE FROM NavigationWizardData;

INSERT INTO `NavigationWizardData` (`level`, `parent_id`, `data_id`, `name`) VALUES
(0, 15, 1000, 'project1'),
(1, 1000, 1001, 'component1'),
(2, 1001, 1002, 'section 1'),
(2, 1001, 1003, 'section 2'),
(2, 1001, 1004, 'section 3'),
(3, 1002, 1005, 'tool 1 s1'),
(3, 1002, 1006, 'tool 2 s1'),
(3, 1003, 1007, 'tool 1 s2'),
(3, 1004, 1008, 'tool 1 s3'),
(3, 1004, 1009, 'tool 2 s3'),
(3, 1004, 1010, 'tool 3 s3')
