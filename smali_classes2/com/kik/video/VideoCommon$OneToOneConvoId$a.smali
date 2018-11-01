.class public final Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$OneToOneConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/video/VideoCommon$OneToOneConvoId$a;",
        ">;",
        "Lcom/kik/video/VideoCommon$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
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

    .line 1231
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1232
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1214
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1237
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1238
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1214
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1367
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$OneToOneConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1373
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1369
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/video/VideoCommon$OneToOneConvoId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1370
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

    .line 1373
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 0

    .line 1300
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 0

    .line 1309
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 0

    .line 1296
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 0

    .line 1304
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 1

    .line 1317
    instance-of v0, p1, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    if-eqz v0, :cond_0

    .line 1318
    check-cast p1, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1

    .line 1320
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 0

    .line 1314
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 1242
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private d()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 1

    .line 1247
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1248
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1250
    iget v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    goto :goto_0

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1383
    iget v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1384
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1385
    iget v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1681
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1685
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1686
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1687
    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1689
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 1

    .line 1326
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1328
    invoke-static {p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1329
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    invoke-static {p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1331
    iget p1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    goto :goto_0

    .line 1333
    :cond_1
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->e()V

    .line 1334
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1336
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->onChanged()V

    goto :goto_1

    .line 1339
    :cond_2
    invoke-static {p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1340
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1341
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1342
    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1343
    invoke-static {p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1344
    iget p1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    .line 1346
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1347
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1349
    :cond_4
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1353
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1483
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1485
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->e()V

    .line 1486
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->onChanged()V

    goto :goto_0

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/video/VideoCommon$OneToOneConvoId;
    .locals 2

    .line 1267
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    invoke-static {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kik/video/VideoCommon$OneToOneConvoId;
    .locals 3

    .line 1275
    new-instance v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1277
    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1278
    iget v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1279
    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1280
    iget v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a:I

    .line 1282
    :cond_0
    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1284
    :cond_1
    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;Ljava/util/List;)Ljava/util/List;

    .line 1286
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1214
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1214
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1214
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1214
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5291
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10291
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4291
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7291
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8291
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11291
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10263
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9263
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1259
    invoke-static {}, Lcom/kik/video/VideoCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1225
    invoke-static {}, Lcom/kik/video/VideoCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    const-class v2, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    .line 1226
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

    .line 1214
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

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

    .line 1214
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

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

    .line 1214
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

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

    .line 1214
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

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

    .line 1214
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1214
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

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
