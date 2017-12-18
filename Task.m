classdef Task

properties
    C       % (worst-case) execution time
    T       % period
    D       % deadline
end

methods
    function obj = Task(C_, T_, D_)
        if nargin == 2
            obj.C = C_;
            obj.T = T_;
            obj.D = T_;
        elseif nargin == 3
            obj.C = C_;
            obj.T = T_;
            obj.D = D_; 
        end
    end
end

end