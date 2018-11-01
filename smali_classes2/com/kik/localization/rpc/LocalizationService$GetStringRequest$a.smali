.class public final Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/localization/rpc/LocalizationService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;",
        ">;",
        "Lcom/kik/localization/rpc/LocalizationService$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/localization/rpc/LocalizationService$StringId;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            "Lcom/kik/localization/rpc/LocalizationService$StringId$a;",
            "Lcom/kik/localization/rpc/LocalizationService$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/ximodel/XiLocale;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiLocale;",
            "Lcom/kik/ximodel/XiLocale$Builder;",
            "Lcom/kik/ximodel/XiLocaleOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 617
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    .line 1378
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 617
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    .line 2378
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 2

    .line 382
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 383
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 384
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    goto :goto_0

    .line 386
    :cond_0
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 387
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 390
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    goto :goto_1

    .line 392
    :cond_1
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    .line 393
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 488
    :try_start_0
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 494
    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 490
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
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

    .line 494
    invoke-virtual {p0, v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 0

    .line 450
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 0

    .line 437
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 0

    .line 445
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 1

    .line 458
    instance-of v0, p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    if-eqz v0, :cond_0

    .line 459
    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1

    .line 461
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 0

    .line 455
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object p1
.end method

.method private b()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 2

    .line 408
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-static {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 2

    .line 416
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/localization/rpc/LocalizationService$1;)V

    .line 417
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->access$602(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId;

    goto :goto_0

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->access$602(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->access$702(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    goto :goto_1

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->access$702(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    .line 427
    :goto_1
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 2

    .line 467
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 468
    :cond_0
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasStringId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getStringId()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    .line 2553
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2554
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    if-eqz v1, :cond_1

    .line 2555
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 2556
    invoke-static {v1}, Lcom/kik/localization/rpc/LocalizationService$StringId;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    goto :goto_0

    .line 2558
    :cond_1
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 2560
    :goto_0
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->onChanged()V

    goto :goto_1

    .line 2562
    :cond_2
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 471
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object p1

    .line 2670
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2671
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_4

    .line 2672
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    .line 2673
    invoke-static {v0}, Lcom/kik/ximodel/XiLocale;->newBuilder(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    goto :goto_2

    .line 2675
    :cond_4
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c:Lcom/kik/ximodel/XiLocale;

    .line 2677
    :goto_2
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->onChanged()V

    goto :goto_3

    .line 2679
    :cond_5
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 474
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->b()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->c()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10404
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9404
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 400
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 361
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    const-class v2, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    .line 362
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

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

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

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

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

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

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

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

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

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

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
