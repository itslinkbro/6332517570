.class public final Lcom/kik/options/KikOptions$CheckStyleOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/options/KikOptions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/options/KikOptions$CheckStyleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/options/KikOptions$CheckStyleOptions$a;",
        ">;",
        "Lcom/kik/options/KikOptions$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1462
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->h()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2462
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->h()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 2

    .line 466
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b:Z

    .line 468
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 469
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c:Z

    .line 470
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 471
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->d:Z

    .line 472
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 575
    :try_start_0
    sget-object v1, Lcom/kik/options/KikOptions$CheckStyleOptions;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 577
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/options/KikOptions$CheckStyleOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
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

    .line 581
    invoke-virtual {p0, v0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 0

    .line 524
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 0

    .line 533
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 0

    .line 520
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .line 541
    instance-of v0, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    if-eqz v0, :cond_0

    .line 542
    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-virtual {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1

    .line 544
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 0

    .line 733
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object p1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 0

    .line 538
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object p1
.end method

.method private b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 0

    .line 738
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object p1
.end method

.method private b()Lcom/kik/options/KikOptions$CheckStyleOptions;
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    invoke-static {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/options/KikOptions$CheckStyleOptions;
    .locals 5

    .line 494
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 495
    iget v2, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 500
    :cond_0
    iget-boolean v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b:Z

    invoke-static {v0, v3}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 504
    :cond_1
    iget-boolean v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c:Z

    invoke-static {v0, v3}, Lcom/kik/options/KikOptions$CheckStyleOptions;->b(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x4

    .line 508
    :cond_2
    iget-boolean v2, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->d:Z

    invoke-static {v0, v2}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z

    .line 509
    invoke-static {v0, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;I)I

    .line 510
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 2

    .line 550
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->g()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->b()Z

    move-result v0

    .line 2617
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 2618
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b:Z

    .line 2619
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onChanged()V

    .line 554
    :cond_1
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->d()Z

    move-result v0

    .line 2665
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 2666
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c:Z

    .line 2667
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onChanged()V

    .line 557
    :cond_2
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->f()Z

    move-result v0

    .line 2713
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 2714
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->d:Z

    .line 2715
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onChanged()V

    .line 560
    :cond_3
    invoke-static {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 561
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8482
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->g()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7482
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->g()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 478
    invoke-static {}, Lcom/kik/options/KikOptions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 445
    invoke-static {}, Lcom/kik/options/KikOptions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    const-class v2, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 446
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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p1

    return-object p1
.end method
