.class public final Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/XiRoutingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xiphias/rpc/XiRoutingToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;",
        ">;",
        "Lcom/kik/xiphias/rpc/XiRoutingTokenOrBuilder;"
    }
.end annotation


# instance fields
.field private token_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 405
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    .line 294
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 405
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    .line 300
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 282
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 304
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRoutingToken;->access$200()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    .line 362
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->build()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->build()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    invoke-static {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 2

    .line 332
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V

    .line 333
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/XiRoutingToken;->access$402(Lcom/kik/xiphias/rpc/XiRoutingToken;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clear()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clear()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clear()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clear()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 309
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    .line 348
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    .line 352
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    return-object p1
.end method

.method public final clearToken()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .line 455
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    .line 456
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clone()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clone()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clone()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clone()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clone()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .line 339
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->clone()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1

    .line 320
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 316
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    .line 411
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 412
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 414
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    return-object v0

    .line 418
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    .line 427
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 431
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    return-object v0

    .line 434
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 287
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    const-class v2, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 393
    :try_start_0
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRoutingToken;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 395
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/xiphias/rpc/XiRoutingToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
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

    .line 399
    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .line 365
    instance-of v0, p1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1

    .line 368
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .line 374
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    invoke-static {p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;->access$400(Lcom/kik/xiphias/rpc/XiRoutingToken;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    .line 377
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->onChanged()V

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    .line 344
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    .line 357
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    return-object p1
.end method

.method public final setToken(Ljava/lang/String;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 443
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 446
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    .line 447
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->onChanged()V

    return-object p0
.end method

.method public final setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 465
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 467
    :cond_0
    invoke-static {p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 469
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->token_:Ljava/lang/Object;

    .line 470
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 0

    return-object p0
.end method
