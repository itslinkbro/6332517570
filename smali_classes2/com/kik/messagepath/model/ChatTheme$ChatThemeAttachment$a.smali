.class public final Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/ChatTheme$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/ChatTheme$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;",
            "Lcom/kik/entity/model/ElementCommon$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 627
    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 1388
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 510
    iput-object p1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 627
    iput-object p1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 2388
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 498
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 500
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
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

    .line 504
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 0

    .line 451
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 0

    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 0

    .line 447
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 0

    .line 455
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .line 468
    instance-of v0, p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1

    .line 471
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2

    .line 392
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 393
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 394
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    .line 396
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 397
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 400
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_1

    .line 402
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 403
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 0

    .line 465
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object p1
.end method

.method private c()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-static {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2

    .line 477
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    .line 2563
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2564
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v1, :cond_1

    .line 2565
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 2566
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    .line 2568
    :cond_1
    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 2570
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->onChanged()V

    goto :goto_1

    .line 2572
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 481
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatThemeLock()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 482
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatThemeLock()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object p1

    .line 2680
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2681
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_4

    .line 2682
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 2683
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_2

    .line 2685
    :cond_4
    iput-object p1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 2687
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->onChanged()V

    goto :goto_3

    .line 2689
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 484
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 2

    .line 426
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/ChatTheme$1;)V

    .line 427
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$602(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$602(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$702(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_1

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$702(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 437
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5442
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10442
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4442
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7442
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8442
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11442
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10414
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9414
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 410
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 371
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const-class v2, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 372
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

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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
