package com.transfer.controller.repository.impl;

import com.transfer.controller.repository.ITransferService;
import org.springframework.stereotype.Service;

@Service
public class TransferService implements ITransferService {
    @Override
    public double transfer(double amount, double rate) {
        return amount * rate;
    }
}
