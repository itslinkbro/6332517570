.class public final Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/Carousels$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem$a;",
            "Lcom/kik/messagepath/model/Carousels$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    .line 339
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    .line 345
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 474
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 476
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
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

    .line 480
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 0

    .line 407
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 0

    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 0

    .line 403
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 0

    .line 411
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 1

    .line 424
    instance-of v0, p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    .line 425
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1

    .line 427
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 0

    .line 421
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 349
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private c()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 1

    .line 354
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 355
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    .line 357
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method private d()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem$a;",
            "Lcom/kik/messagepath/model/Carousels$b;",
            ">;"
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 716
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 720
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 721
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 3

    .line 433
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 435
    invoke-static {p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$600(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 436
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-static {p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$600(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    .line 438
    iget p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    goto :goto_0

    .line 1490
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    .line 1492
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$600(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->onChanged()V

    goto :goto_1

    .line 446
    :cond_3
    invoke-static {p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$600(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 450
    invoke-static {p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$600(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    .line 451
    iget p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    .line 453
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$700()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 454
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$600(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 460
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 3

    .line 382
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Carousels$1;)V

    .line 384
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 385
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 386
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    .line 387
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a:I

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$602(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->access$602(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;Ljava/util/List;)Ljava/util/List;

    .line 393
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->d()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->d()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9370
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8370
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 366
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 332
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    .line 333
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

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

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

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

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

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

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

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

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

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

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
