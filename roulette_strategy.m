function varargout = roulette_strategy(varargin)
% ROULETTE_STRATEGY MATLAB code for roulette_strategy.fig
%      ROULETTE_STRATEGY, by itself, creates a new ROULETTE_STRATEGY or raises the existing
%      singleton*.
%
%      H = ROULETTE_STRATEGY returns the handle to a new ROULETTE_STRATEGY or the handle to
%      the existing singleton*.
%
%      ROULETTE_STRATEGY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ROULETTE_STRATEGY.M with the given input arguments.
%
%      ROULETTE_STRATEGY('Property','Value',...) creates a new ROULETTE_STRATEGY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before roulette_strategy_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to roulette_strategy_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help roulette_strategy

% Last Modified by GUIDE v2.5 06-Apr-2017 09:30:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @roulette_strategy_OpeningFcn, ...
                   'gui_OutputFcn',  @roulette_strategy_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before roulette_strategy is made visible.
function roulette_strategy_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to roulette_strategy (see VARARGIN)

% Choose default command line output for roulette_strategy
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes roulette_strategy wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = roulette_strategy_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function MinBetVal_Callback(hObject, eventdata, handles)
% hObject    handle to MinBetVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of MinBetVal as text
%        str2double(get(hObject,'String')) returns contents of MinBetVal as a double


% --- Executes during object creation, after setting all properties.
function MinBetVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to MinBetVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function MaxBetVal_Callback(hObject, eventdata, handles)
% hObject    handle to MaxBetVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of MaxBetVal as text
%        str2double(get(hObject,'String')) returns contents of MaxBetVal as a double


% --- Executes during object creation, after setting all properties.
function MaxBetVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to MaxBetVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InvVal_Callback(hObject, eventdata, handles)
% hObject    handle to InvVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InvVal as text
%        str2double(get(hObject,'String')) returns contents of InvVal as a double


% --- Executes during object creation, after setting all properties.
function InvVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InvVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ExpVal_Callback(hObject, eventdata, handles)
% hObject    handle to ExpVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ExpVal as text
%        str2double(get(hObject,'String')) returns contents of ExpVal as a double


% --- Executes during object creation, after setting all properties.
function ExpVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ExpVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in SimCom.
function SimCom_Callback(hObject, eventdata, handles)
% hObject    handle to SimCom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

min_bet = str2double (get (handles.MinBetVal, 'String'));

max_bet = str2double (get (handles.MaxBetVal, 'String'));

investment = str2double (get (handles.InvVal, 'String'));

play_round = str2double (get (handles.ExpVal, 'String'));

factor = str2double (get (handles.BFVal, 'String'));

if get(handles.rOdd, 'Value') == 1 
    prob = 18;
elseif get(handles.rEven, 'Value') == 1 
    prob = 18;
elseif get(handles.rRed, 'Value') == 1 
    prob = 18;
elseif get(handles.rBlack, 'Value') == 1 
    prob = 18;
elseif get(handles.r112, 'Value') == 1 
    prob = 12;
elseif get(handles.r212, 'Value') == 1 
    prob = 12;
elseif get(handles.r312, 'Value') == 1 
    prob = 12;
elseif get(handles.r118, 'Value') == 1 
    prob = 18;
elseif get(handles.r1936, 'Value') == 1 
    prob = 18;
elseif get(handles.r1R, 'Value') == 1 
    prob = 12;
elseif get(handles.r2R, 'Value') == 1 
    prob = 12;
elseif get(handles.r3R, 'Value') == 1 
    prob = 12;
elseif get(handles.r1N, 'Value') == 1 
    prob = 1;
elseif get(handles.r2N, 'Value') == 1 
    prob = 2;
elseif get(handles.r3N, 'Value') == 1 
    prob = 3;
elseif get(handles.r4N, 'Value') == 1 
    prob = 4;
elseif get(handles.r5N, 'Value') == 1 
    prob = 5;
elseif get(handles.r6N, 'Value') == 1 
    prob = 6;
end


bet = min_bet;
profit = zeros(1,10000);

for j = 1:10000
    deposit = investment;
    i = 2;
    while i <= play_round && deposit > 0
        n = randi ([1 38], 1);
        if n > prob
            deposit = deposit - bet;
            bet = factor * bet;
            if bet > max_bet || bet > deposit
                bet = min_bet;
            end
        else
            deposit = deposit + (36 / prob - 1) * bet;
            bet = min_bet;
        end
        i = i + 1;
    end
    profit(j) = deposit - investment;
end

%assignin ('base', 'profit', profit);
bankruptcy_rate = sum (profit <= -investment) / length (profit) * 100;


m = mean(profit);
s = std(profit);

VL95 = max(-investment, m - 2 * s);
VH95 = m + 2 * s;

VL99 = max(-investment, m - 3 * s);
VH99 = m + 3 * s;

set (handles.MeanValue, 'String', m);
set (handles.StdValue, 'String', s);
set (handles.BRR, 'String', bankruptcy_rate);
set (handles.Val95, 'String', ['('  num2str(VL95) '   ,   ' num2str(VH95) ')']);
set (handles.Val99, 'String', ['('  num2str(VL99) '   ,   ' num2str(VH99) ')']);



% --- Executes on button press in ExitCom.
function ExitCom_Callback(hObject, eventdata, handles)
% hObject    handle to ExitCom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

clc;
evalin ('base', 'clear all');
delete (handles.figure1);



function BFVal_Callback(hObject, eventdata, handles)
% hObject    handle to BFVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BFVal as text
%        str2double(get(hObject,'String')) returns contents of BFVal as a double


% --- Executes during object creation, after setting all properties.
function BFVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BFVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
