.class public abstract Lorg/jcodec/containers/mp4/boxes/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_MODEL_FIELDS:Ljava/lang/String; = "getModelFields"


# instance fields
.field protected header:Lorg/jcodec/containers/mp4/boxes/Header;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object p1, p1, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    return-void
.end method

.method public static as(Ljava/lang/Class;Lorg/jcodec/containers/mp4/boxes/LeafBox;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/jcodec/containers/mp4/boxes/LeafBox;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 157
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/LeafBox;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 158
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private checkWrongSignature(Ljava/lang/Class;)V
    .locals 5

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 147
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getModelFields"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains \'getModelFields\' of wrong signature.\nDid you mean to define \'protected void getModelFields(List<String> model) ?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 78
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 79
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->findSub(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/util/List;Ljava/util/Collection;)V

    .line 83
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAll(Lorg/jcodec/containers/mp4/boxes/Box;[Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 1

    .line 55
    const-class v0, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-static {p0, v0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/Box;

    return-object p0
.end method

.method public static varargs findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jcodec/containers/mp4/boxes/NodeBox;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 51
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 1

    .line 45
    const-class v0, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-static {p0, v0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    return-object p0
.end method

.method private static findSub(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    instance-of v2, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v2, :cond_2

    .line 63
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 64
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Box;

    if-eqz v1, :cond_1

    .line 65
    iget-object v3, v2, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    :cond_1
    invoke-static {v2, p1, p2}, Lorg/jcodec/containers/mp4/boxes/Box;->findSub(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/util/List;Ljava/util/Collection;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 72
    :cond_3
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected collectModel(Ljava/lang/Class;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    const-class v0, Lorg/jcodec/containers/mp4/boxes/Box;

    if-eq v0, p1, :cond_1

    const-class v0, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jcodec/containers/mp4/boxes/Box;->collectModel(Ljava/lang/Class;Ljava/util/List;)V

    :try_start_0
    const-string v0, "getModelFields"

    const/4 v1, 0x1

    .line 136
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    .line 139
    :catch_1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->checkWrongSignature(Ljava/lang/Class;)V

    .line 140
    invoke-static {p1}, Lorg/jcodec/common/tools/ToJSON;->allFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract doWrite(Ljava/nio/ByteBuffer;)V
.end method

.method protected dump(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"tag\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->collectModel(Ljava/lang/Class;Ljava/util/List;)V

    .line 125
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/jcodec/common/tools/ToJSON;->fieldsToJSON(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, "}"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Box;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 111
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Box;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;->dump(Ljava/lang/StringBuilder;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    .line 88
    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 89
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 91
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lorg/jcodec/containers/mp4/boxes/Header;->setBodySize(I)V

    .line 92
    iget-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lorg/jcodec/common/Assert;->assertEquals(JI)V

    .line 93
    iget-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method
