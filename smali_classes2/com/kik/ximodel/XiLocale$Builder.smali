.class public final Lcom/kik/ximodel/XiLocale$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiLocaleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/ximodel/XiLocale$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiLocaleOrBuilder;"
    }
.end annotation


# instance fields
.field private locale_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 389
    iput-object v0, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    .line 278
    invoke-direct {p0}, Lcom/kik/ximodel/XiLocale$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 389
    iput-object p1, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    .line 284
    invoke-direct {p0}, Lcom/kik/ximodel/XiLocale$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiLocale$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiLocale$1;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/kik/ximodel/XiLocale$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 266
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 288
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->access$200()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiLocale$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiLocale$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    .line 346
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiLocale$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->build()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->build()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiLocale;
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/kik/ximodel/XiLocale;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-static {v0}, Lcom/kik/ximodel/XiLocale$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiLocale;
    .locals 2

    .line 316
    new-instance v0, Lcom/kik/ximodel/XiLocale;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiLocale;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiLocale$1;)V

    .line 317
    iget-object v1, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiLocale;->access$402(Lcom/kik/ximodel/XiLocale;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clear()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clear()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clear()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clear()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiLocale$Builder;
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 293
    iput-object v0, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    .line 332
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiLocale$Builder;

    return-object p1
.end method

.method public final clearLocale()Lcom/kik/ximodel/XiLocale$Builder;
    .locals 1

    .line 439
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiLocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    .line 440
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    .line 336
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiLocale$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clone()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clone()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clone()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clone()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clone()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiLocale$Builder;
    .locals 1

    .line 323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->clone()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiLocale;
    .locals 1

    .line 304
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 300
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    .line 395
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 396
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 398
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    return-object v0

    .line 402
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    .line 411
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    return-object v0

    .line 418
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 271
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiLocale;

    const-class v2, Lcom/kik/ximodel/XiLocale$Builder;

    .line 272
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

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiLocale$Builder;

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

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiLocale$Builder;

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

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiLocale$Builder;

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

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 377
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiLocale;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/ximodel/XiLocale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
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

    .line 383
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 1

    .line 349
    instance-of v0, p1, Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    .line 350
    check-cast p1, Lcom/kik/ximodel/XiLocale;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1

    .line 352
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 1

    .line 358
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-static {p1}, Lcom/kik/ximodel/XiLocale;->access$400(Lcom/kik/ximodel/XiLocale;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    .line 361
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->onChanged()V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiLocale$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiLocale$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    .line 328
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiLocale$Builder;

    return-object p1
.end method

.method public final setLocale(Ljava/lang/String;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 427
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    .line 431
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->onChanged()V

    return-object p0
.end method

.method public final setLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 449
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 451
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiLocale;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 453
    iput-object p1, p0, Lcom/kik/ximodel/XiLocale$Builder;->locale_:Ljava/lang/Object;

    .line 454
    invoke-virtual {p0}, Lcom/kik/ximodel/XiLocale$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiLocale$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiLocale$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiLocale$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiLocale$Builder;
    .locals 0

    return-object p0
.end method
