class RegisterRoutine
{
private:
    bool registerMode;
public:

    RegisterRoutine(bool on)
    {
        this->registerMode = on;
    }

    bool getRegisterRoutine(){  return this->registerMode;  }
    void setRegisterRoutine(bool on){ this->registerMode = on; };
};
