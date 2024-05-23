package com.example.app.SpringBootWebTours.service;

import com.example.app.SpringBootWebTours.entity.Contact;
import com.example.app.SpringBootWebTours.repository.ContactRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import java.util.ArrayList;
import java.util.List;
@Service
public class ContactService {
    @Autowired
    ContactRepository repository;

    public List<Contact> getContacts(){

        ArrayList<Contact> arrayList=new ArrayList<>();

        repository.findAll().forEach(arrayList::add);


        return arrayList;

    }
}
