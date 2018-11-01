.class public final Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/rpc/AuthenticationService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;",
        ">;",
        "Lcom/kik/kin/authentication/rpc/AuthenticationService$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 1315
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 423
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2315
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 411
    :try_start_0
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
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

    .line 417
    invoke-virtual {p0, v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 0

    .line 367
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 0

    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 0

    .line 363
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 0

    .line 371
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .line 384
    instance-of v0, p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    if-eqz v0, :cond_0

    .line 385
    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 320
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 321
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 323
    :cond_0
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 324
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 0

    .line 381
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object p1
.end method

.method private c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 2

    .line 347
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/kin/authentication/rpc/AuthenticationService$1;)V

    .line 348
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->access$602(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->access$602(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 353
    :goto_0
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .line 393
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDefaultInstance()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 394
    :cond_0
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    .line 2476
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2477
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_1

    .line 2478
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2479
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2481
    :cond_1
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2483
    :goto_0
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->onChanged()V

    goto :goto_1

    .line 2485
    :cond_2
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 397
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 448
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 450
    :cond_0
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 451
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->onChanged()V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 2

    .line 339
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    invoke-static {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11358
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10335
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDefaultInstance()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9335
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDefaultInstance()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 331
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 298
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    const-class v2, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    .line 299
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

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

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

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

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

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

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

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

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

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

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
