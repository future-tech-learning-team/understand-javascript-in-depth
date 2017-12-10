
value='a'

function a () {
    echo $value;
}

function b () {
    local value='b';
    a;
}

b

