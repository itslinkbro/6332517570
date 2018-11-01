.class public final Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;",
        ">;",
        "Lcom/kik/messagepath/model/CoreMessageCommon$d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2501
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2625
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2694
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    .line 3512
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2507
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2625
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2694
    iput p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    .line 4512
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .line 2516
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2517
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2519
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    .line 2521
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c:I

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2613
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2619
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2615
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2616
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

    .line 2619
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 0

    .line 2562
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 0

    .line 2571
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 0

    .line 2558
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 0

    .line 2566
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .line 2579
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    if-eqz v0, :cond_0

    .line 2580
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1

    .line 2582
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 0

    .line 2576
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object p1
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    .locals 2

    .line 2536
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    .line 2537
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2538
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    .locals 2

    .line 2544
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2545
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;I)I

    .line 2547
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;I)I

    .line 2548
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .line 2588
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->e()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2589
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2590
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    .line 2591
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onChanged()V

    .line 2593
    :cond_1
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2594
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->c()I

    move-result v0

    .line 4713
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    .line 4714
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onChanged()V

    .line 2596
    :cond_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->d()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2597
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->d()I

    move-result p1

    .line 4778
    iput p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c:I

    .line 4779
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onChanged()V

    .line 2599
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2484
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7553
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12553
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6553
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9553
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10553
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13553
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12532
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->e()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11532
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->e()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2528
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2495
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2496
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

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2484
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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
