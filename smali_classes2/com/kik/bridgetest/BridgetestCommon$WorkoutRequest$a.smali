.class public final Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/bridgetest/BridgetestCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;",
        ">;",
        "Lcom/kik/bridgetest/BridgetestCommon$c;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/Duration;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1332
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1451
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    .line 2343
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->access$2400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1338
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1451
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    .line 3343
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->access$2400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1315
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 2

    .line 1347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1348
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1349
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 1351
    :cond_0
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    .line 1352
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1439
    :try_start_0
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1445
    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1441
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1442
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

    .line 1445
    invoke-virtual {p0, v0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 0

    .line 1395
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 0

    .line 1404
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 0

    .line 1391
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 0

    .line 1399
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 1

    .line 1412
    instance-of v0, p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    if-eqz v0, :cond_0

    .line 1413
    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1

    .line 1415
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 0

    .line 1409
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object p1
.end method

.method private b()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 2

    .line 1367
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1369
    invoke-static {v0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 2

    .line 1375
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/bridgetest/BridgetestCommon$1;)V

    .line 1376
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1377
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->access$2602(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 1379
    :cond_0
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->access$2602(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 1381
    :goto_0
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 1

    .line 1421
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1422
    :cond_0
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1423
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDuration()Lcom/google/protobuf/Duration;

    move-result-object p1

    .line 3504
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3505
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_1

    .line 3506
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    .line 3507
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 3509
    :cond_1
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a:Lcom/google/protobuf/Duration;

    .line 3511
    :goto_0
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->onChanged()V

    goto :goto_1

    .line 3513
    :cond_2
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1425
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->b()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1315
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11363
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10363
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1359
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1326
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    const-class v2, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    .line 1327
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

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

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

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

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

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

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

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

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

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1315
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

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
