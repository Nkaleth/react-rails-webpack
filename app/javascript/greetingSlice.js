import { createSlice } from '@reduxjs/toolkit';

const initialState = {
  greeting: ''
};

const greetingSlice = createSlice({
  name: 'greeting',
  initialState,
  reducers: {
    setGreeting(state, action) {
      state.greeting = action.payload;
    }
  }
});

export const { setGreeting } = greetingSlice.actions;

export const fetchGreeting = () => async (dispatch) => {
  const response = await fetch('/api/v1/random_message');
  const data = await response.json();
  dispatch(setGreeting(data.message));
};

export default greetingSlice.reducer;
