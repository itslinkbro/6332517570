.class public final Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;",
        ">;",
        "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 430
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a:Ljava/lang/Object;

    .line 1329
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 430
    iput-object p1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a:Ljava/lang/Object;

    .line 2329
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 334
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 418
    :try_start_0
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 420
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
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

    .line 424
    invoke-virtual {p0, v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 0

    .line 373
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 0

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 0

    .line 369
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 1

    .line 390
    instance-of v0, p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    invoke-virtual {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1

    .line 393
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 0

    .line 387
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object p1
.end method

.method private b()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 2

    .line 349
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->c()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-static {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 2

    .line 357
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$1;)V

    .line 358
    iget-object v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->access$602(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 1

    .line 399
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getDefaultInstance()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    invoke-static {p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->access$600(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a:Ljava/lang/Object;

    .line 402
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->onChanged()V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->b()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->b()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->c()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->c()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10345
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getDefaultInstance()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9345
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getDefaultInstance()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 341
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 312
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    const-class v2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    .line 313
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

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

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

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

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

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

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

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

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

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

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
