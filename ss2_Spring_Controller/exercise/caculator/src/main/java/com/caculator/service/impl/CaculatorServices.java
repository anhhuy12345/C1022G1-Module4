package com.caculator.service.impl;

import com.caculator.service.ICaculatorServices;
import org.springframework.stereotype.Service;

@Service
public class CaculatorServices implements ICaculatorServices {
    @Override
    public double calculate(double firstParam, double secondParam, String operator) {

        double result = 0;

        switch (operator) {
            case "Addition(+)":
                result = firstParam + secondParam;
                break;
            case "Subtraction(-)":
                result = firstParam - secondParam;
                break;
            case "Multiplication(*)":
                result = firstParam * secondParam;
                break;
            case "Division(/)":
                result = firstParam / secondParam;
                break;
        }

        return result;
    }
}
