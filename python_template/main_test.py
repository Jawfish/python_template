from python_template.main import get_hello_world


def test_get_hello_world() -> None:
    result = get_hello_world()

    assert result == "Hello world"
