.class public final Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/common/XiConvoId;",
            "Lcom/kik/common/XiConvoId$a;",
            "Lcom/kik/common/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    .line 13967
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13949
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13972
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    .line 13973
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 13949
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14102
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$12000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14108
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14104
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14105
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 14108
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 0

    .line 14035
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 0

    .line 14044
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 0

    .line 14031
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 0

    .line 14039
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 1

    .line 14052
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    if-eqz v0, :cond_0

    .line 14053
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1

    .line 14055
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 0

    .line 14049
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 13977
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13978
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 1

    .line 13982
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 13983
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13984
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    .line 13985
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    goto :goto_0

    .line 13987
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 3

    .line 14010
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V

    .line 14012
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14013
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 14014
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    .line 14015
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    .line 14017
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11802(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 14019
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11802(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;Ljava/util/List;)Ljava/util/List;

    .line 14021
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->onBuilt()V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 14118
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 14119
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    .line 14120
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/common/XiConvoId;",
            "Lcom/kik/common/XiConvoId$a;",
            "Lcom/kik/common/e;",
            ">;"
        }
    .end annotation

    .line 14343
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14344
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14348
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 14349
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 14350
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    .line 14352
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 1

    .line 14061
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14062
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 14063
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11800(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14064
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14065
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11800(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    .line 14066
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    goto :goto_0

    .line 14068
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->e()V

    .line 14069
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11800(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14071
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->onChanged()V

    goto :goto_1

    .line 14074
    :cond_2
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11800(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14075
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14076
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 14077
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14078
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11800(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    .line 14079
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a:I

    .line 14081
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11900()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14082
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 14084
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->access$11800(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14088
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/common/XiConvoId;",
            ">;)",
            "Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;"
        }
    .end annotation

    .line 14254
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14255
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->e()V

    .line 14256
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14258
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->onChanged()V

    goto :goto_0

    .line 14260
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 2

    .line 14002
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    .line 14003
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14004
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13949
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13949
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13949
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13949
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13949
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13949
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13949
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13949
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 18026
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 23026
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17026
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20026
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21026
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24026
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 22998
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21998
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13994
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13960
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    .line 13961
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13949
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
