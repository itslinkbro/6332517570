.class public final Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;",
        ">;",
        "Lcom/kik/abtesting/rpc/AbService$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1573
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1731
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1574
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1579
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1731
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1580
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1717
    :try_start_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1723
    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1719
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1720
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

    .line 1723
    invoke-virtual {p0, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 0

    .line 1647
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 0

    .line 1656
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 0

    .line 1643
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 0

    .line 1651
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .line 1664
    instance-of v0, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    if-eqz v0, :cond_0

    .line 1665
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1

    .line 1667
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 1584
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .line 1589
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1590
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1591
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1592
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    goto :goto_0

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 1596
    iput-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 0

    .line 1661
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 2

    .line 1611
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    .line 1612
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1613
    invoke-static {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 3

    .line 1619
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1622
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1623
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1624
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1625
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    .line 1627
    :cond_0
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1629
    :cond_1
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Ljava/util/List;)Ljava/util/List;

    .line 1631
    :goto_0
    iget-boolean v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d:Z

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Z)Z

    .line 1632
    invoke-static {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)I

    .line 1633
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 2030
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2031
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2035
    :goto_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2036
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2037
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 2039
    :cond_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 3

    .line 1673
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1675
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1676
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1677
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1678
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    goto :goto_0

    .line 2733
    :cond_1
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 2734
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 2735
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    .line 1681
    :cond_2
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1683
    :goto_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->onChanged()V

    goto :goto_1

    .line 1686
    :cond_3
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1687
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1688
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1689
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1690
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1691
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    .line 1693
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1694
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1696
    :cond_5
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1700
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1701
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result p1

    .line 3070
    iput-boolean p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d:Z

    .line 3071
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->onChanged()V

    .line 1703
    :cond_7
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5638
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10638
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4638
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7638
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8638
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11638
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10607
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9607
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1603
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1567
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    const-class v2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1568
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

    .line 1556
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

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

    .line 1556
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

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

    .line 1556
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

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

    .line 1556
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

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

    .line 1556
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1556
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

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
