package com.bjtu.j2ee.sport_club.service;

import com.bjtu.j2ee.sport_club.ResJsonBean.ResponseJson;
import com.bjtu.j2ee.sport_club.ReqJsonBean.*;


public interface CourseService {

    ResponseJson getCourseList(Integer page, Integer size);
    ResponseJson getCourse(Integer id);
    ResponseJson getMyCourse(ReqMyCourse reqMyCourse);
    ResponseJson addUserCourse(ReqAddUserCourse reqAddUserCourse);

}
