.class public final Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$i;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private e:Lcom/kik/entity/mobile/EntityService$PageToken;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            "Lcom/kik/entity/mobile/EntityService$PageToken$a;",
            "Lcom/kik/entity/mobile/EntityService$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18287
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 18458
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    .line 18523
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 18762
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 18288
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 18293
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 18458
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    .line 18523
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 18762
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 18294
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 18270
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18445
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18451
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18447
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18448
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

    .line 18451
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 0

    .line 18372
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 0

    .line 18381
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 0

    .line 18368
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 0

    .line 18376
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 1

    .line 18389
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    if-eqz v0, :cond_0

    .line 18390
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1

    .line 18392
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 18298
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18299
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 2

    .line 18303
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 18304
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    .line 18306
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 18308
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    goto :goto_0

    .line 18310
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18312
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 18313
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_1

    .line 18315
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 18316
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 0

    .line 18386
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    .locals 2

    .line 18331
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    .line 18332
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18333
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    .locals 3

    .line 18339
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 18342
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;I)I

    .line 18343
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 18344
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 18345
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 18346
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    .line 18348
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 18350
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 18352
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 18353
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_1

    .line 18355
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 18357
    :goto_1
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)I

    .line 18358
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 18750
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18751
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18755
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 18756
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 18757
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 18759
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 3

    .line 18398
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->f()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 18399
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 18400
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->b()I

    move-result v0

    .line 19477
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    .line 19478
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onChanged()V

    .line 18402
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 18403
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18404
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18405
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 18406
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    goto :goto_0

    .line 19525
    :cond_2
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 19526
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 19527
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    .line 18409
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18411
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onChanged()V

    goto :goto_1

    .line 18414
    :cond_4
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18415
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18416
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 18417
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18418
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 18419
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    .line 18421
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18422
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 18424
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18428
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18429
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->e()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object p1

    .line 19835
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 19836
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_8

    .line 19837
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 19838
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_2

    .line 19840
    :cond_8
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 19842
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onChanged()V

    goto :goto_3

    .line 19844
    :cond_9
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18431
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18270
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 22363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 27363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 21363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 25363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 27327
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->f()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 26327
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->f()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18323
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 18281
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 18282
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

    .line 18270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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

    .line 18270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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

    .line 18270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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

    .line 18270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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

    .line 18270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18270
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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
