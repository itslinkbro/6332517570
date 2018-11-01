.class public final Lcom/kik/product/model/ProductDataCommon$PriceData$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/model/ProductDataCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/model/ProductDataCommon$PriceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/model/ProductDataCommon$PriceData$a;",
        ">;",
        "Lcom/kik/product/model/ProductDataCommon$b;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1292
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PriceData;->e()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2292
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PriceData;->e()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 380
    :try_start_0
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PriceData;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PriceData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 382
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/model/ProductDataCommon$PriceData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
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

    .line 386
    invoke-virtual {p0, v0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 0

    .line 336
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 0

    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 0

    .line 340
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 1

    .line 353
    instance-of v0, p1, Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-eqz v0, :cond_0

    .line 354
    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-virtual {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1

    .line 356
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 2

    .line 296
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 297
    iput-wide v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a:J

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 0

    .line 350
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object p1
.end method

.method private c()Lcom/kik/product/model/ProductDataCommon$PriceData;
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PriceData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-static {v0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 5

    .line 362
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PriceData;->c()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PriceData;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PriceData;->a()J

    move-result-wide v0

    .line 2404
    iput-wide v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a:J

    .line 2405
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->onChanged()V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/product/model/ProductDataCommon$PriceData;
    .locals 3

    .line 320
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PriceData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/model/ProductDataCommon$PriceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 321
    iget-wide v1, p0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a:J

    invoke-static {v0, v1, v2}, Lcom/kik/product/model/ProductDataCommon$PriceData;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;J)J

    .line 322
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->c()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->c()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10308
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PriceData;->c()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9308
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PriceData;->c()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 304
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 275
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/model/ProductDataCommon$PriceData;

    const-class v2, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    .line 276
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

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

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

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

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

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

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

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

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

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

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
