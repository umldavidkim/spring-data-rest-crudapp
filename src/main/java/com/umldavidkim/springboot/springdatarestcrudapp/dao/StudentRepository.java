package com.umldavidkim.springboot.springdatarestcrudapp.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.umldavidkim.springboot.springdatarestcrudapp.entity.Student;


public interface StudentRepository extends JpaRepository<Student, Integer> {

}
