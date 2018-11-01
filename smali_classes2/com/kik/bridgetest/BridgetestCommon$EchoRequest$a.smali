.class public final Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/bridgetest/BridgetestCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;",
        ">;",
        "Lcom/kik/bridgetest/BridgetestCommon$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 414
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a:Ljava/lang/Object;

    .line 1313
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 414
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a:Ljava/lang/Object;

    .line 2313
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 318
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 402
    :try_start_0
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 404
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
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

    .line 408
    invoke-virtual {p0, v0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 0

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 0

    .line 353
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 0

    .line 361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 1

    .line 374
    instance-of v0, p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    if-eqz v0, :cond_0

    .line 375
    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1

    .line 377
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 0

    .line 371
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object p1
.end method

.method private b()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 2

    .line 333
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-static {v0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 2

    .line 341
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/bridgetest/BridgetestCommon$1;)V

    .line 342
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->access$602(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 1

    .line 383
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-static {p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->access$600(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a:Ljava/lang/Object;

    .line 386
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->onChanged()V

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->b()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->b()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10329
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9329
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 325
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 296
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    const-class v2, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    .line 297
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

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

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

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

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

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

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

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

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

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

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
