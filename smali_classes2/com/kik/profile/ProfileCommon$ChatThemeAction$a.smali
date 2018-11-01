.class public final Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$ChatThemeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;",
        ">;",
        "Lcom/kik/profile/ProfileCommon$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;",
            "Lcom/kik/entity/model/ElementCommon$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4281
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4406
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a:I

    const/4 v0, 0x0

    .line 4450
    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 5292
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->i()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4264
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4287
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4406
    iput p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a:I

    const/4 p1, 0x0

    .line 4450
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 6292
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->i()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 4264
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4394
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->j()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4400
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4396
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4397
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

    .line 4400
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 0

    .line 4347
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 0

    .line 4356
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 0

    .line 4343
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 0

    .line 4351
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 1

    .line 4364
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v0, :cond_0

    .line 4365
    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1

    .line 4367
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 0

    .line 4361
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object p1
.end method

.method private c()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 2

    .line 4296
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4297
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a:I

    .line 4299
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4300
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    .line 4302
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 4303
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 1

    .line 4473
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 4475
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4477
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 4478
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->onChanged()V

    goto :goto_0

    .line 4480
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 0

    if-nez p1, :cond_0

    .line 4433
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4436
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a:I

    .line 4437
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 1

    .line 4373
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->g()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4374
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4375
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b()I

    move-result v0

    .line 6417
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a:I

    .line 6418
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->onChanged()V

    .line 4377
    :cond_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4378
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object p1

    .line 6503
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 6504
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_2

    .line 6505
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 6506
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    .line 6508
    :cond_2
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 6510
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->onChanged()V

    goto :goto_1

    .line 6512
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4380
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 2

    .line 4318
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    .line 4319
    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4320
    invoke-static {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 2

    .line 4326
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4327
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;I)I

    .line 4328
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4329
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    .line 4331
    :cond_0
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 4333
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4264
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4264
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4264
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4264
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4264
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4264
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4264
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4264
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->c()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 14338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14314
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->g()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13314
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->g()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4310
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4275
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    .line 4276
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

    .line 4264
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

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

    .line 4264
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

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

    .line 4264
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

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

    .line 4264
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

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

    .line 4264
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4264
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

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
