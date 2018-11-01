.class public final Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/SubscriptionCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;",
        ">;",
        "Lcom/kik/entity/model/SubscriptionCommon$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 391
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 1291
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->e()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 391
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 2291
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->e()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 381
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
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

    .line 385
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 0

    .line 335
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 0

    .line 344
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 0

    .line 331
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 0

    .line 339
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .line 352
    instance-of v0, p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    if-eqz v0, :cond_0

    .line 353
    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .line 295
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 296
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 0

    .line 349
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    invoke-static {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 2

    .line 361
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 362
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 363
    invoke-virtual {p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2411
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2414
    :cond_1
    iput-object p1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 2415
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->onChanged()V

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    .locals 2

    .line 319
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 320
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 321
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10307
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9307
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 303
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 274
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    const-class v2, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 275
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

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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
