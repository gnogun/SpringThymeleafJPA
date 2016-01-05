package com.latis.faas.dtoex.qdto;

import static com.mysema.query.types.PathMetadataFactory.*;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Project;
import com.mysema.query.types.path.*;
import com.mysema.query.types.PathMetadata;

import javax.annotation.Generated;

import com.mysema.query.types.Path;
import com.mysema.query.types.path.PathInits;


/**
 * QProject is a Querydsl query type for Project
 */
@Generated("com.mysema.query.codegen.EntitySerializer")
public class QProject extends EntityPathBase<Project> {

    private static final long serialVersionUID = 1973200046L;

    public static final QProject project = new QProject("project");

    public final StringPath description = createString("description");

    public final ListPath<Group, QGroup> groups = this.<Group, QGroup>createList("groups", Group.class, QGroup.class, PathInits.DIRECT2);

    public final NumberPath<Integer> idx = createNumber("idx", Integer.class);

    public final StringPath name = createString("name");

    public QProject(String variable) {
        super(Project.class, forVariable(variable));
    }

    public QProject(Path<? extends Project> path) {
        super(path.getType(), path.getMetadata());
    }

    public QProject(PathMetadata<?> metadata) {
        super(Project.class, metadata);
    }

}

