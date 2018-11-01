.class public final Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;",
        ">;",
        "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1426
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1538
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a:Ljava/lang/Object;

    .line 2437
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->access$2300()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1432
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1538
    iput-object p1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a:Ljava/lang/Object;

    .line 3437
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->access$2300()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 1

    .line 1441
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1442
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1526
    :try_start_0
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1532
    invoke-virtual {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1528
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1529
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

    .line 1532
    invoke-virtual {p0, v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 0

    .line 1481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 0

    .line 1490
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 0

    .line 1477
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 0

    .line 1485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 1

    .line 1498
    instance-of v0, p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    if-eqz v0, :cond_0

    .line 1499
    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    invoke-virtual {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1

    .line 1501
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 0

    .line 1495
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object p1
.end method

.method private b()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 2

    .line 1457
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->c()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1459
    invoke-static {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 2

    .line 1465
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$1;)V

    .line 1466
    iget-object v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->access$2502(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 1

    .line 1507
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getDefaultInstance()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1508
    :cond_0
    invoke-virtual {p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1509
    invoke-static {p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->access$2500(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a:Ljava/lang/Object;

    .line 1510
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->onChanged()V

    .line 1512
    :cond_1
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->b()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->b()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->c()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->c()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11453
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getDefaultInstance()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10453
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getDefaultInstance()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1449
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1420
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    const-class v2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    .line 1421
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

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

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

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

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

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

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

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

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

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1409
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

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
