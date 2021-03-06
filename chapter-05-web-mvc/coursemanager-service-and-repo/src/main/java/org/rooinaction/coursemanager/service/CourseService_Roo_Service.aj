// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.rooinaction.coursemanager.service;

import java.util.List;
import org.rooinaction.coursemanager.model.Course;
import org.rooinaction.coursemanager.service.CourseService;

privileged aspect CourseService_Roo_Service {
    
    public abstract long CourseService.countAllCourses();    
    public abstract void CourseService.deleteCourse(Course course);    
    public abstract Course CourseService.findCourse(Long id);    
    public abstract List<Course> CourseService.findAllCourses();    
    public abstract List<Course> CourseService.findCourseEntries(int firstResult, int maxResults);    
    public abstract void CourseService.saveCourse(Course course);    
    public abstract Course CourseService.updateCourse(Course course);    
}
