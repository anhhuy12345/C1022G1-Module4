package com.transfer.service.Impl;

import com.transfer.service.ITransferService;
import org.springframework.stereotype.Service;

@Service
public class TransferService implements ITransferService {
    @Override
    public double transfer(double amount, double rate) {
        return amount * rate;
    }
}
