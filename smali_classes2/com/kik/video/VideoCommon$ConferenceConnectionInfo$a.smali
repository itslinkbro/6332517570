.class public final Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;",
        ">;",
        "Lcom/kik/video/VideoCommon$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4609
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4734
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    const-string v0, ""

    .line 4829
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    .line 5620
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4592
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4615
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 4734
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    const-string p1, ""

    .line 4829
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    .line 6620
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4722
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4728
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4724
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4725
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

    .line 4728
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 0

    .line 4670
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 0

    .line 4679
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 0

    .line 4666
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 0

    .line 4674
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .line 4687
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v0, :cond_0

    .line 4688
    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1

    .line 4690
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .line 4624
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 4625
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4627
    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b:I

    const-string v0, ""

    .line 4629
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 0

    .line 4684
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object p1
.end method

.method private c()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 2

    .line 4644
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    .line 4645
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4646
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .line 4696
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4697
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4698
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    .line 4699
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onChanged()V

    .line 4701
    :cond_1
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4702
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v0

    .line 6815
    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b:I

    .line 6816
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onChanged()V

    .line 4704
    :cond_2
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4705
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    .line 4706
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onChanged()V

    .line 4708
    :cond_3
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 2

    .line 4652
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4653
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4654
    iget v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;I)I

    .line 4655
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4656
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4592
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4592
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->c()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4592
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4592
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4592
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4592
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4592
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4592
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->b()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9661
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 14661
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8661
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11661
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12661
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15661
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14640
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13640
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4636
    invoke-static {}, Lcom/kik/video/VideoCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4603
    invoke-static {}, Lcom/kik/video/VideoCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    const-class v2, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4604
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

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4592
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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
