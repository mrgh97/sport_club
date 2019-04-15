package com.bjtu.j2ee.sport_club.service;

import com.bjtu.j2ee.sport_club.domain.Course;

public interface CourseService {

    //使用分页技术
    Iterable<Course> getAllCourses();
    //查看课程信息
    Course getCourse(Integer courseId);
}
