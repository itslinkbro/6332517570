.class public final Lcom/kik/common/XiConvoId$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/common/XiConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/common/XiConvoId$a;",
        ">;",
        "Lcom/kik/common/e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/common/OneToOneConvoId;",
            "Lcom/kik/common/OneToOneConvoId$a;",
            "Lcom/kik/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 385
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 519
    iput v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    .line 1396
    invoke-static {}, Lcom/kik/common/XiConvoId;->h()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 519
    iput p1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    .line 2396
    invoke-static {}, Lcom/kik/common/XiConvoId;->h()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 508
    :try_start_0
    invoke-static {}, Lcom/kik/common/XiConvoId;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/common/XiConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 510
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/common/XiConvoId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
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

    .line 514
    invoke-virtual {p0, v0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiConvoId$a;
    .locals 0

    .line 454
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/common/XiConvoId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiConvoId$a;
    .locals 0

    .line 463
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/common/XiConvoId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;
    .locals 0

    .line 450
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/common/XiConvoId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiConvoId$a;
    .locals 0

    .line 458
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/common/XiConvoId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .line 471
    instance-of v0, p1, Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    .line 472
    check-cast p1, Lcom/kik/common/XiConvoId;

    invoke-virtual {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1

    .line 474
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;
    .locals 0

    .line 468
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/common/XiConvoId$a;

    return-object p1
.end method

.method private c()Lcom/kik/common/XiConvoId$a;
    .locals 1

    .line 400
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/common/OneToOneConvoId$a;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p1}, Lcom/kik/common/OneToOneConvoId$a;->a()Lcom/kik/common/OneToOneConvoId;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 576
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onChanged()V

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/common/OneToOneConvoId$a;->a()Lcom/kik/common/OneToOneConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 580
    iput p1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;
    .locals 3

    .line 480
    invoke-static {}, Lcom/kik/common/XiConvoId;->f()Lcom/kik/common/XiConvoId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 481
    :cond_0
    sget-object v0, Lcom/kik/common/XiConvoId$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->a()Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiConvoId$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 487
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    .line 2717
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 2718
    iget v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 2719
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 2720
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    .line 2721
    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2723
    :cond_1
    iput-object p1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 2725
    :goto_0
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onChanged()V

    goto :goto_1

    .line 2727
    :cond_2
    iget v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    if-ne v0, v1, :cond_3

    .line 2728
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2730
    :cond_3
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2732
    :goto_1
    iput v1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    goto :goto_4

    .line 483
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object p1

    .line 2587
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2588
    iget v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 2589
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->c()Lcom/kik/common/OneToOneConvoId;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 2590
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    invoke-static {v0}, Lcom/kik/common/OneToOneConvoId;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    .line 2591
    invoke-virtual {v0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/common/OneToOneConvoId$a;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 2593
    :cond_4
    iput-object p1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 2595
    :goto_2
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onChanged()V

    goto :goto_3

    .line 2597
    :cond_5
    iget v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    if-ne v0, v1, :cond_6

    .line 2598
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2600
    :cond_6
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2602
    :goto_3
    iput v1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    .line 494
    :goto_4
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 689
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 691
    :cond_0
    iput-object p1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 692
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onChanged()V

    goto :goto_0

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 696
    iput p1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    return-object p0
.end method

.method public final a()Lcom/kik/common/XiConvoId;
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-static {v0}, Lcom/kik/common/XiConvoId$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kik/common/XiConvoId;
    .locals 3

    .line 424
    new-instance v0, Lcom/kik/common/XiConvoId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 425
    iget v1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 426
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1
    :goto_0
    iget v1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 433
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 434
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_3
    :goto_1
    iget v1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;I)I

    .line 440
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->c()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->c()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->c()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->c()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10412
    invoke-static {}, Lcom/kik/common/XiConvoId;->f()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9412
    invoke-static {}, Lcom/kik/common/XiConvoId;->f()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 408
    sget-object v0, Lcom/kik/common/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 379
    sget-object v0, Lcom/kik/common/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiConvoId;

    const-class v2, Lcom/kik/common/XiConvoId$a;

    .line 380
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

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiConvoId$a;

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

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;

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

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiConvoId$a;

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

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;

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

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiConvoId$a;

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
