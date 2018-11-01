.class public final Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            "Lcom/kik/profile/ProfileService$RejectionReason$a;",
            "Lcom/kik/profile/ProfileService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4362
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    .line 4407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4206
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4211
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4362
    iput p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    .line 4407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4212
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 4188
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4349
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4355
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4351
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4352
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

    .line 4355
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 0

    .line 4279
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 0

    .line 4288
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 0

    .line 4275
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 0

    .line 4283
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .line 4296
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    if-eqz v0, :cond_0

    .line 4297
    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1

    .line 4299
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 4216
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4217
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .line 4221
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4222
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    .line 4224
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4226
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    goto :goto_0

    .line 4228
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 0

    .line 4293
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    .locals 2

    .line 4243
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    .line 4244
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4245
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    .locals 3

    .line 4251
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4254
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;I)I

    .line 4255
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4256
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4257
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4258
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    .line 4260
    :cond_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4262
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;Ljava/util/List;)Ljava/util/List;

    .line 4264
    :goto_0
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)I

    .line 4265
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            "Lcom/kik/profile/ProfileService$RejectionReason$a;",
            "Lcom/kik/profile/ProfileService$a;",
            ">;"
        }
    .end annotation

    .line 4634
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4635
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4639
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4640
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4641
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4643
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 3

    .line 4305
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->e()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4306
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->b(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4307
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->b()I

    move-result v0

    .line 5373
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    .line 5374
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->onChanged()V

    .line 4309
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 4310
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4311
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4312
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4313
    iget p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    goto :goto_0

    .line 5409
    :cond_2
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 5410
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 5411
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    .line 4316
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4318
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->onChanged()V

    goto :goto_1

    .line 4321
    :cond_4
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4322
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4323
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 4324
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4325
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4326
    iget p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    .line 4328
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4329
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 4331
    :cond_6
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4335
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13239
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->e()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12239
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->e()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4235
    invoke-static {}, Lcom/kik/profile/ProfileService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4199
    invoke-static {}, Lcom/kik/profile/ProfileService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    const-class v2, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4200
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

    .line 4188
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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

    .line 4188
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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

    .line 4188
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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

    .line 4188
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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

    .line 4188
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4188
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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
