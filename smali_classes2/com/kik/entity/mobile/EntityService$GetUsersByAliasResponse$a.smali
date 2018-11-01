.class public final Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;",
            "Lcom/kik/entity/mobile/EntityService$l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid$a;",
            "Lcom/kik/entity/mobile/EntityService$t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid$a;",
            "Lcom/kik/entity/mobile/EntityService$t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid$a;",
            "Lcom/kik/entity/mobile/EntityService$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29383
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 29666
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b:I

    .line 29711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    .line 29951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    .line 30335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    .line 30647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    .line 29384
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 29389
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 29666
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b:I

    .line 29711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    .line 29951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    .line 30335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    .line 30647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    .line 29390
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 29366
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29653
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->p()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29659
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29655
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29656
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

    .line 29659
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 0

    .line 29505
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 0

    .line 29514
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 0

    .line 29501
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 0

    .line 29509
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 1

    .line 29522
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    if-eqz v0, :cond_0

    .line 29523
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1

    .line 29525
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 29394
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29395
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29396
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29397
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29398
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 1

    .line 29402
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 29403
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b:I

    .line 29405
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29406
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    .line 29407
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    goto :goto_0

    .line 29409
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 29411
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    .line 29413
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    goto :goto_1

    .line 29415
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 29417
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 29418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    .line 29419
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    goto :goto_2

    .line 29421
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 29423
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 29424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    .line 29425
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    goto :goto_3

    .line 29427
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 0

    .line 29519
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;
    .locals 2

    .line 29442
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    move-result-object v0

    .line 29443
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29444
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;
    .locals 3

    .line 29450
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 29453
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;I)I

    .line 29454
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 29455
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 29456
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    .line 29457
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29459
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 29461
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;

    .line 29463
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 29464
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 29465
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    .line 29466
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29468
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 29470
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;

    .line 29472
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 29473
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 29474
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    .line 29475
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29477
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 29479
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;

    .line 29481
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 29482
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 29483
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    .line 29484
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29486
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 29488
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;

    .line 29490
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)I

    .line 29491
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;",
            "Lcom/kik/entity/mobile/EntityService$l;",
            ">;"
        }
    .end annotation

    .line 29938
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29939
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29943
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 29944
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 29945
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    .line 29947
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid$a;",
            "Lcom/kik/entity/mobile/EntityService$t;",
            ">;"
        }
    .end annotation

    .line 30322
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 30323
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30327
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 30328
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 30329
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    .line 30331
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid$a;",
            "Lcom/kik/entity/mobile/EntityService$t;",
            ">;"
        }
    .end annotation

    .line 30634
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 30635
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30639
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 30640
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 30641
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    .line 30643
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid$a;",
            "Lcom/kik/entity/mobile/EntityService$t;",
            ">;"
        }
    .end annotation

    .line 30964
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 30965
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30969
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 30970
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 30971
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    .line 30973
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 4

    .line 29531
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 29532
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 29533
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->b()I

    move-result v0

    .line 31677
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b:I

    .line 31678
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->onChanged()V

    .line 29535
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 29536
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29537
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29538
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    .line 29539
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    goto :goto_0

    .line 31713
    :cond_2
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 31714
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    .line 31715
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29542
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29544
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->onChanged()V

    goto :goto_2

    .line 29547
    :cond_4
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29548
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29549
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 29550
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29551
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c:Ljava/util/List;

    .line 29552
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29554
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29555
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 29557
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29561
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 29562
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 29563
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29564
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    .line 29565
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    goto :goto_3

    .line 31953
    :cond_8
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_9

    .line 31954
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    .line 31955
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29568
    :cond_9
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29570
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->onChanged()V

    goto :goto_5

    .line 29573
    :cond_a
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 29574
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29575
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 29576
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29577
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->e:Ljava/util/List;

    .line 29578
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29580
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29581
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 29583
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29587
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 29588
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 29589
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29590
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    .line 29591
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    goto :goto_6

    .line 32337
    :cond_e
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_f

    .line 32338
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    .line 32339
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29594
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29596
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->onChanged()V

    goto :goto_8

    .line 29599
    :cond_10
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 29600
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29601
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 29602
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29603
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g:Ljava/util/List;

    .line 29604
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29606
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29607
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 29609
    :cond_12
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29613
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16

    .line 29614
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 29615
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 29616
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    .line 29617
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    goto :goto_9

    .line 32649
    :cond_14
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    .line 32650
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    .line 32651
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29620
    :cond_15
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29622
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->onChanged()V

    goto :goto_a

    .line 29625
    :cond_16
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 29626
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 29627
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 29628
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29629
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->i:Ljava/util/List;

    .line 29630
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a:I

    .line 29632
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->o()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 29633
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_17
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_a

    .line 29635
    :cond_18
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29639
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29366
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 35496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 40496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 34496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 37496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 38496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 40438
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 39438
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29434
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->M()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 29377
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->N()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    .line 29378
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

    .line 29366
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

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

    .line 29366
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

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

    .line 29366
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

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

    .line 29366
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

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

    .line 29366
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29366
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

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
