.class public final Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetConvosResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo$a;",
            "Lcom/kik/entity/model/EntityCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 15336
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 15619
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b:I

    .line 15664
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    .line 15994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    .line 16378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    .line 16690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    .line 15337
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 15342
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15619
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b:I

    .line 15664
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    .line 15994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    .line 16378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    .line 16690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    .line 15343
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 15319
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15606
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->p()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15612
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15608
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15609
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

    .line 15612
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 0

    .line 15458
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 0

    .line 15467
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 0

    .line 15454
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 0

    .line 15462
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 1

    .line 15475
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    if-eqz v0, :cond_0

    .line 15476
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1

    .line 15478
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 15347
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15348
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15349
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15350
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15351
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 1

    .line 15355
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 15356
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b:I

    .line 15358
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    .line 15360
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    goto :goto_0

    .line 15362
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15364
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    .line 15366
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    goto :goto_1

    .line 15368
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15370
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    .line 15372
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    goto :goto_2

    .line 15374
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15376
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 15377
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    .line 15378
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    goto :goto_3

    .line 15380
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 0

    .line 15472
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;
    .locals 2

    .line 15395
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    move-result-object v0

    .line 15396
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15397
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;
    .locals 3

    .line 15403
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 15406
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;I)I

    .line 15407
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15408
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 15409
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    .line 15410
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15412
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 15414
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;

    .line 15416
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15417
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15418
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    .line 15419
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15421
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->b(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15423
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->b(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;

    .line 15425
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 15426
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 15427
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    .line 15428
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15430
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 15432
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;

    .line 15434
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 15435
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 15436
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    .line 15437
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15439
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 15441
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;

    .line 15443
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)I

    .line 15444
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo$a;",
            "Lcom/kik/entity/model/EntityCommon$b;",
            ">;"
        }
    .end annotation

    .line 15981
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15982
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15986
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 15987
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 15988
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    .line 15990
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
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

    .line 16365
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 16366
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16370
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 16371
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 16372
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    .line 16374
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 16677
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 16678
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16682
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 16683
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 16684
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    .line 16686
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 17007
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17008
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17012
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 17013
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 17014
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    .line 17016
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 4

    .line 15484
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->i()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15485
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->b(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 15486
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->b()I

    move-result v0

    .line 17630
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b:I

    .line 17631
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->onChanged()V

    .line 15488
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 15489
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15490
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15491
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    .line 15492
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    goto :goto_0

    .line 17666
    :cond_2
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 17667
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    .line 17668
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15495
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15497
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->onChanged()V

    goto :goto_2

    .line 15500
    :cond_4
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15501
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15502
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 15503
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15504
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c:Ljava/util/List;

    .line 15505
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15507
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15508
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 15510
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15514
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 15515
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 15516
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15517
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    .line 15518
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    goto :goto_3

    .line 17996
    :cond_8
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_9

    .line 17997
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    .line 17998
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15521
    :cond_9
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15523
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->onChanged()V

    goto :goto_5

    .line 15526
    :cond_a
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 15527
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15528
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 15529
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15530
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->e:Ljava/util/List;

    .line 15531
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15533
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15534
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 15536
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15540
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 15541
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->e(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 15542
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15543
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->e(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    .line 15544
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    goto :goto_6

    .line 18380
    :cond_e
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_f

    .line 18381
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    .line 18382
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15547
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->e(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15549
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->onChanged()V

    goto :goto_8

    .line 15552
    :cond_10
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->e(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 15553
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15554
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 15555
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15556
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->e(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g:Ljava/util/List;

    .line 15557
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15559
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15560
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 15562
    :cond_12
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->e(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15566
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16

    .line 15567
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->f(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 15568
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 15569
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->f(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    .line 15570
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    goto :goto_9

    .line 18692
    :cond_14
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    .line 18693
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    .line 18694
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15573
    :cond_15
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->f(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15575
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->onChanged()V

    goto :goto_a

    .line 15578
    :cond_16
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->f(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 15579
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 15580
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 15581
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15582
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->f(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->i:Ljava/util/List;

    .line 15583
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a:I

    .line 15585
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->o()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 15586
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_17
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_a

    .line 15588
    :cond_18
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->f(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15592
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15319
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 21449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 26449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 20449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 26391
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->i()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 25391
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->i()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15387
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15330
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    .line 15331
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

    .line 15319
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

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

    .line 15319
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

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

    .line 15319
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

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

    .line 15319
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

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

    .line 15319
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15319
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

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
