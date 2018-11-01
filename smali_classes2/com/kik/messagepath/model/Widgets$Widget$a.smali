.class public final Lcom/kik/messagepath/model/Widgets$Widget$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Widgets$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Widgets$Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/Widgets$Widget$a;",
        ">;",
        "Lcom/kik/messagepath/model/Widgets$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/ximodel/XiBareUserJid;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Widgets$TextWidget;",
            "Lcom/kik/messagepath/model/Widgets$TextWidget$a;",
            "Lcom/kik/messagepath/model/Widgets$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1223
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1360
    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    const/4 v0, 0x0

    .line 1376
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 2234
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1229
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1360
    iput p1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    const/4 p1, 0x0

    .line 1376
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3234
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 2

    .line 1238
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1239
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1240
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 1242
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1243
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 1245
    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    .line 1246
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1349
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1355
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1351
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/Widgets$Widget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1352
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

    .line 1355
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 0

    .line 1296
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 0

    .line 1305
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 0

    .line 1292
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 0

    .line 1300
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 1

    .line 1313
    instance-of v0, p1, Lcom/kik/messagepath/model/Widgets$Widget;

    if-eqz v0, :cond_0

    .line 1314
    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1

    .line 1316
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 0

    .line 1310
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object p1
.end method

.method private b()Lcom/kik/messagepath/model/Widgets$Widget;
    .locals 2

    .line 1260
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->c()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$Widget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1262
    invoke-static {v0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Widgets$Widget;
    .locals 3

    .line 1268
    new-instance v0, Lcom/kik/messagepath/model/Widgets$Widget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Widgets$Widget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1269
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1270
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 1272
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 1274
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 1275
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1276
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1278
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    :cond_2
    :goto_1
    iget v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;I)I

    .line 1282
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 3

    .line 1322
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->e()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1323
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1324
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 3459
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3460
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 3461
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3462
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 3464
    :cond_1
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3466
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->onChanged()V

    goto :goto_1

    .line 3468
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1326
    :cond_3
    :goto_1
    sget-object v0, Lcom/kik/messagepath/model/Widgets$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->a()Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 1328
    :cond_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->d()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object p1

    .line 3599
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_6

    .line 3600
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    .line 3601
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->f()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 3602
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-static {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    .line 3603
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 3605
    :cond_5
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    .line 3607
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->onChanged()V

    goto :goto_3

    .line 3609
    :cond_6
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    if-ne v0, v1, :cond_7

    .line 3610
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3612
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3614
    :goto_3
    iput v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    .line 1335
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->b()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->b()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->c()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->c()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11256
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->e()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10256
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->e()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1252
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1217
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Widgets$Widget;

    const-class v2, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1218
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

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$Widget$a;

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

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;

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

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$Widget$a;

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

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;

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

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

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
