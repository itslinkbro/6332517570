.class public final Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10556
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10706
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    .line 10557
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10539
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10562
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10706
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    .line 10563
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 10539
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10692
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10698
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10694
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10695
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

    .line 10698
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 0

    .line 10625
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 0

    .line 10634
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 0

    .line 10621
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 0

    .line 10629
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .line 10642
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    if-eqz v0, :cond_0

    .line 10643
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1

    .line 10645
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 0

    .line 10639
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 10567
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$8800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10568
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .line 10572
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 10573
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    .line 10575
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    goto :goto_0

    .line 10577
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 3

    .line 10600
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V

    .line 10602
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10603
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10604
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    .line 10605
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    .line 10607
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9002(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10609
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9002(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;Ljava/util/List;)Ljava/util/List;

    .line 10611
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->onBuilt()V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 10708
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10709
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    .line 10710
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10933
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10934
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10938
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10939
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 10940
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    .line 10942
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .line 10651
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10652
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 10653
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9000(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10654
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10655
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9000(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    .line 10656
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    goto :goto_0

    .line 10658
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->e()V

    .line 10659
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9000(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10661
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->onChanged()V

    goto :goto_1

    .line 10664
    :cond_2
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9000(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10665
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10666
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 10667
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10668
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9000(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    .line 10669
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a:I

    .line 10671
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9100()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10672
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 10674
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->access$9000(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10678
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .line 10782
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 10784
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 10786
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->e()V

    .line 10787
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10788
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->onChanged()V

    goto :goto_0

    .line 10790
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 2

    .line 10592
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    .line 10593
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10594
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10539
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10539
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10539
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10539
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10539
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10539
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10539
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10539
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 19616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 19588
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18588
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10584
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10550
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    .line 10551
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

    .line 10539
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

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

    .line 10539
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

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

    .line 10539
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

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

    .line 10539
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

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

    .line 10539
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10539
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

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
