import streamlit as st


st.set_page_config(page_title="Hello World App", page_icon="👋")


st.title("👋 Hello World!")


name = st.text_input("What's your name?", placeholder="Enter your name here...")


if name:
    st. success(f"Hello, {name}! Welcome to Streamlit!  🎉")
else:
    st.info("Enter your name above to get a personalized greeting!")


excitement_level = st.slider("How excited are you about Streamlit?", 0, 10, 5)


if excitement_level <= 3:
    st.write("Give it a try - Streamlit is pretty cool!  😊")
elif excitement_level <= 7:
    st.write("Nice! You're getting into it! 🚀")
else:
    st.write("Awesome! You're a Streamlit enthusiast! ���")


st.markdown("---")
st.caption("Built with ❤️ using Streamlit")
