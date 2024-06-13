CREATE TABLE progate_html (
    id INT PRIMARY KEY AUTO_INCREMENT,
    tag_name VARCHAR(50),
    attributes TEXT,
    inner_text TEXT
);

INSERT INTO progate_html (tag_name, attributes, inner_text)
VALUES
    ('DOCTYPE', 'type="html"', ''),
    ('html', '', ''),
    ('head', '', ''),
    ('meta', 'charset="utf-8"', ''),
    ('title', '', 'Progate'),
    ('body', '', ''),
    ('h1', 'class="title"', 'SQL入門編'),
    ('a', 'href="https://github.com/Kenta-kenpy/paiza-SQL-"', 'MySQL');

