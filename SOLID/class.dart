class Kucing {
    String _color;
    double _height;
    double _length;
    double _weight;
    
    Kucing();
    
    Kucing.secondConstructor(this._color, this._height, this._length, this._weight);
    
    String get color => _color;
    
    set color(String value) {
        _color = value;
    }
    
    double get height => _height;
    
    set height(double value) {
        _height = value;
    }
    
    double get weight => _weight;
    
    set weight(double value) {
        _weight = value;
    }
    
    double get length => _length;
    
    set length(double value) {
        _length = value;
    }
}