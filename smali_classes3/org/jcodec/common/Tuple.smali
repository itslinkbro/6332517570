.class public Lorg/jcodec/common/Tuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/Tuple$Mapper;,
        Lorg/jcodec/common/Tuple$_4;,
        Lorg/jcodec/common/Tuple$_3;,
        Lorg/jcodec/common/Tuple$_2;,
        Lorg/jcodec/common/Tuple$_1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _1(Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(TT0;)",
            "Lorg/jcodec/common/Tuple$_1<",
            "TT0;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/jcodec/common/Tuple$_1;

    invoke-direct {v0, p0}, Lorg/jcodec/common/Tuple$_1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static _1_project0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_1<",
            "TT0;>;>;)",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_1;

    .line 116
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_1;->v0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _1map0(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_1<",
            "TT0;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT0;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_1<",
            "TU;>;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_1;

    .line 200
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_1;->v0:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/Tuple;->_1(Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;)",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/jcodec/common/Tuple$_2;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/common/Tuple$_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static _2_project0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;>;)",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_2;

    .line 124
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _2_project1(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;>;)",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_2;

    .line 132
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _2map0(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT0;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_2<",
            "TU;TT1;>;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_2;

    .line 208
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/jcodec/common/Tuple;->_2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _2map1(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT1;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TU;>;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_2;

    .line 216
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/jcodec/common/Tuple;->_2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;TT2;)",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TT1;TT2;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/jcodec/common/Tuple$_3;

    invoke-direct {v0, p0, p1, p2}, Lorg/jcodec/common/Tuple$_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static _3_project0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TT1;TT2;>;>;)",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_3;

    .line 140
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_3;->v0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _3_project1(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TT1;TT2;>;>;)",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_3;

    .line 148
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_3;->v1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _3_project2(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TT1;TT2;>;>;)",
            "Ljava/util/List<",
            "TT2;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_3;

    .line 156
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_3;->v2:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _3map0(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TT1;TT2;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT0;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TU;TT1;TT2;>;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_3;

    .line 224
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_3;->v0:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lorg/jcodec/common/Tuple$_3;->v1:Ljava/lang/Object;

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_3;->v2:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lorg/jcodec/common/Tuple;->_3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _3map1(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TT1;TT2;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT1;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TU;TT2;>;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_3;

    .line 232
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_3;->v0:Ljava/lang/Object;

    iget-object v3, v1, Lorg/jcodec/common/Tuple$_3;->v1:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_3;->v2:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lorg/jcodec/common/Tuple;->_3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _3map3(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TT1;TT2;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT2;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_3<",
            "TT0;TT1;TU;>;>;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_3;

    .line 240
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_3;->v0:Ljava/lang/Object;

    iget-object v3, v1, Lorg/jcodec/common/Tuple$_3;->v1:Ljava/lang/Object;

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_3;->v2:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lorg/jcodec/common/Tuple;->_3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;TT2;TT3;)",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/jcodec/common/Tuple$_4;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jcodec/common/Tuple$_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static _4_project0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_4;

    .line 164
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _4_project1(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_4;

    .line 172
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _4_project2(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List<",
            "TT2;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_4;

    .line 180
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _4_project3(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;>;)",
            "Ljava/util/List<",
            "TT3;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_4;

    .line 188
    iget-object v1, v1, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _4map0(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT0;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TU;TT1;TT2;TT3;>;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_4;

    .line 248
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    iget-object v4, v1, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lorg/jcodec/common/Tuple;->_4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _4map1(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT1;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TU;TT2;TT3;>;>;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 255
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_4;

    .line 256
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    iget-object v3, v1, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lorg/jcodec/common/Tuple;->_4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _4map3(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT2;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TU;TT3;>;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_4;

    .line 264
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    iget-object v3, v1, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    iget-object v4, v1, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lorg/jcodec/common/Tuple;->_4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static _4map4(Ljava/util/List;Lorg/jcodec/common/Tuple$Mapper;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TT3;>;>;",
            "Lorg/jcodec/common/Tuple$Mapper<",
            "TT3;TU;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_4<",
            "TT0;TT1;TT2;TU;>;>;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_4;

    .line 272
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_4;->v0:Ljava/lang/Object;

    iget-object v3, v1, Lorg/jcodec/common/Tuple$_4;->v1:Ljava/lang/Object;

    iget-object v4, v1, Lorg/jcodec/common/Tuple$_4;->v2:Ljava/lang/Object;

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_4;->v3:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lorg/jcodec/common/Tuple$Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lorg/jcodec/common/Tuple;->_4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static asArray(Ljava/util/Map;)[Lorg/jcodec/common/Tuple$_2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT0;TT1;>;)[",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Lorg/jcodec/common/Tuple$_2;

    .line 105
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/jcodec/common/Tuple;->_2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static asList(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT0;TT1;>;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/jcodec/common/Tuple;->_2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jcodec/common/Tuple$_2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static asMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;>;)",
            "Ljava/util/Map<",
            "TT0;TT1;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/Tuple$_2;

    .line 80
    iget-object v2, v1, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    iget-object v1, v1, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static asMap([Lorg/jcodec/common/Tuple$_2;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/jcodec/common/Tuple$_2<",
            "TT0;TT1;>;)",
            "Ljava/util/Map<",
            "TT0;TT1;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 88
    iget-object v4, v3, Lorg/jcodec/common/Tuple$_2;->v0:Ljava/lang/Object;

    iget-object v3, v3, Lorg/jcodec/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
