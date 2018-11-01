.class public final Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels$CarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/Carousels$CarouselItem$a;",
        ">;",
        "Lcom/kik/messagepath/model/Carousels$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent;",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;",
            "Lcom/kik/messagepath/model/Carousels$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1308
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    .line 2185
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->f()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1180
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1308
    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    .line 3185
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->f()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .line 1189
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1190
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    const/4 v0, 0x0

    .line 1191
    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1297
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->g()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1303
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1299
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/Carousels$CarouselItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1300
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

    .line 1303
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 0

    .line 1243
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 0

    .line 1252
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 0

    .line 1239
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 0

    .line 1247
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .line 1260
    instance-of v0, p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    if-eqz v0, :cond_0

    .line 1261
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1

    .line 1263
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 0

    .line 1257
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object p1
.end method

.method private b()Lcom/kik/messagepath/model/Carousels$CarouselItem;
    .locals 2

    .line 1205
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1207
    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Carousels$CarouselItem;
    .locals 3

    .line 1213
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1214
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1215
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1216
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_1
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1222
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1223
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1225
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    :cond_3
    :goto_1
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;I)I

    .line 1229
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 3

    .line 1269
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->d()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1270
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/Carousels$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1276
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object p1

    .line 3506
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 3507
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 3508
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 3509
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    .line 3510
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3512
    :cond_1
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 3514
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->onChanged()V

    goto :goto_1

    .line 3516
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    if-ne v0, v1, :cond_3

    .line 3517
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3519
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3521
    :goto_1
    iput v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    goto :goto_4

    .line 1272
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    .line 3376
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 3377
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 3378
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 3379
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 3380
    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 3382
    :cond_4
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 3384
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->onChanged()V

    goto :goto_3

    .line 3386
    :cond_5
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    if-ne v0, v1, :cond_6

    .line 3387
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3389
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3391
    :goto_3
    iput v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    .line 1283
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11201
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->d()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10201
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->d()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1197
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1168
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1169
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

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1157
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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
