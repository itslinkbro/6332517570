.class public final Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;",
        ">;",
        "Lcom/kik/abtesting/rpc/AbService$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/ximodel/XiBareUserJid;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 470
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 471
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 453
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 476
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 635
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 477
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 622
    :try_start_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 624
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
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

    .line 628
    invoke-virtual {p0, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 0

    .line 552
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 0

    .line 561
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 0

    .line 548
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 0

    .line 556
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .line 569
    instance-of v0, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    if-eqz v0, :cond_0

    .line 570
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1

    .line 572
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 0

    .line 566
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 481
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 2

    .line 486
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 487
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 488
    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 490
    :cond_0
    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 491
    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 495
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    goto :goto_1

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method private d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 3

    .line 520
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/abtesting/rpc/AbService$1;)V

    .line 523
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$602(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$602(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 528
    :goto_0
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 529
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 530
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 531
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$702(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 535
    :cond_2
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$702(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 537
    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$802(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;I)I

    .line 538
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onBuilt()V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 800
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 802
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$a;",
            ">;"
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    iget v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1120
    :goto_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1121
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1122
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 2

    .line 578
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstance()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 579
    :cond_0
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 1713
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1714
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 1715
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 1716
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 1718
    :cond_1
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 1720
    :goto_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    goto :goto_1

    .line 1722
    :cond_2
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 582
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 583
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 584
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 586
    iget p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    goto :goto_2

    .line 588
    :cond_4
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e()V

    .line 589
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 591
    :goto_2
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    goto :goto_3

    .line 594
    :cond_5
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 595
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 596
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 598
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 599
    iget p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    .line 601
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$900()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 602
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 608
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 675
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 677
    :cond_0
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 678
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;)",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e()V

    .line 988
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 990
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    goto :goto_0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 2

    .line 512
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    invoke-static {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4543
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9543
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3543
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6543
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7543
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10543
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9508
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstance()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8508
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstance()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 504
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 464
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    const-class v2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 465
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

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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
