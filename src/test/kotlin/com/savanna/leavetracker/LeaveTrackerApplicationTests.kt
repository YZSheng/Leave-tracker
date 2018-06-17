package com.savanna.leavetracker

import org.junit.Assert
import org.junit.Assert.assertTrue
import org.junit.Test
import org.junit.runner.RunWith
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.test.context.junit4.SpringRunner

@RunWith(SpringRunner::class)
@SpringBootTest
class LeaveTrackerApplicationTests {

	@Test
	fun contextLoads() {
	}

	@Test
    fun sanity() {
        assertTrue(true)
    }

}
