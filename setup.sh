mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \sauravlpu11@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $8501T\n\
" > ~/.streamlit/config.toml
