.class public final Lcom/kik/ximodel/XiGroupJid$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiGroupJidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiGroupJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/ximodel/XiGroupJid$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiGroupJidOrBuilder;"
    }
.end annotation


# instance fields
.field private localPart_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 397
    iput-object v0, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 397
    iput-object p1, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    .line 292
    invoke-direct {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiGroupJid$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiGroupJid$1;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 274
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 296
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->access$200()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    .line 354
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    .line 324
    new-instance v0, Lcom/kik/ximodel/XiGroupJid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiGroupJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiGroupJid$1;)V

    .line 325
    iget-object v1, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiGroupJid;->access$402(Lcom/kik/ximodel/XiGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clear()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clear()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clear()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clear()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 301
    iput-object v0, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    .line 340
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object p1
.end method

.method public final clearLocalPart()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .line 447
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    .line 448
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    .line 344
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clone()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clone()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clone()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clone()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clone()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .line 331
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->clone()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .line 312
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 308
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getLocalPart()Ljava/lang/String;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    .line 403
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 404
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    return-object v0

    .line 410
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPartBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    .line 419
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 423
    iput-object v0, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    return-object v0

    .line 426
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 279
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiGroupJid;

    const-class v2, Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 280
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

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiGroupJid$Builder;

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

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGroupJid$Builder;

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

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiGroupJid$Builder;

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

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 387
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/ximodel/XiGroupJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
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

    .line 391
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .line 357
    instance-of v0, p1, Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 358
    check-cast p1, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1

    .line 360
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .line 366
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 367
    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    invoke-static {p1}, Lcom/kik/ximodel/XiGroupJid;->access$400(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    .line 369
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->onChanged()V

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    .line 336
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object p1
.end method

.method public final setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 435
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 438
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    .line 439
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->onChanged()V

    return-object p0
.end method

.method public final setLocalPartBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 457
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 459
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiGroupJid;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 461
    iput-object p1, p0, Lcom/kik/ximodel/XiGroupJid$Builder;->localPart_:Ljava/lang/Object;

    .line 462
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiGroupJid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiGroupJid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    .line 349
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 0

    return-object p0
.end method
