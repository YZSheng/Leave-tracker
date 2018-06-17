package com.savanna.leavetracker

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class LeaveTrackerApplication

fun main(args: Array<String>) {
    runApplication<LeaveTrackerApplication>(*args)
}
