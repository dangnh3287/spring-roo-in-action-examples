// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.rooinaction.coursemanager.model;

import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.rooinaction.coursemanager.model.Course;

privileged aspect Course_Roo_Json {
    
    public java.lang.String Course.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public static Course Course.fromJsonToCourse(java.lang.String json) {
        return new JSONDeserializer<Course>().use(null, Course.class).deserialize(json);
    }
    
    public static java.lang.String Course.toJsonArray(Collection<Course> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static Collection<Course> Course.fromJsonArrayToCourses(java.lang.String json) {
        return new JSONDeserializer<List<Course>>().use(null, ArrayList.class).use("values", Course.class).deserialize(json);
    }
    
}