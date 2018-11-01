.class public final Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;",
        ">;",
        "Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1269
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1112
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1117
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1269
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1118
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .line 1094
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .line 1094
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureResourcesIsMutable()V
    .locals 3

    .line 1341
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1343
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1100
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1566
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1567
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1571
    :goto_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1572
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1573
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1575
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1122
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllResources(Ljava/lang/Iterable;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;)",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;"
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1478
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1479
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1481
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    .line 1199
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public final addResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1464
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1465
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1466
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 1434
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1436
    :cond_0
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1437
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1438
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1440
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addResources(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1450
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1451
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addResources(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1417
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1419
    :cond_0
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1420
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addResourcesBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .line 1545
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1546
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    .line 1545
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final addResourcesBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .line 1553
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1554
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    .line 1553
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 2

    .line 1149
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1151
    invoke-static {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 3

    .line 1157
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 1160
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1802(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1162
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1164
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1166
    :cond_0
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1902(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1902(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1170
    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2002(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;I)I

    .line 1171
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1127
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1128
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1130
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1132
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    .line 1185
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    .line 1189
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public final clearResources()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1493
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1494
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public final clearVersion()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1319
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1320
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1176
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1

    .line 1145
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1141
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getResources(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p1

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p1
.end method

.method public final getResourcesBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 1518
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public final getResourcesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            ">;"
        }
    .end annotation

    .line 1561
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getResourcesCount()I
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public final getResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getResourcesOrBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;

    return-object p1

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;

    return-object p1
.end method

.method public final getResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1535
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .line 1274
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1275
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1276
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1278
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1279
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1282
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1291
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1293
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1295
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1298
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1105
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    .line 1106
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1256
    :try_start_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1262
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1258
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1259
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

    .line 1262
    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1202
    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    if-eqz v0, :cond_0

    .line 1203
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1

    .line 1205
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1211
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1212
    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1213
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1800(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1214
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1217
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1218
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1220
    iget p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 1222
    :cond_2
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1223
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1225
    :goto_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_1

    .line 1228
    :cond_3
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1229
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1230
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1231
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1232
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1233
    iget p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1235
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2100()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1236
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1238
    :cond_5
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1242
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    return-object p0
.end method

.method public final removeResources(I)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1505
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1506
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1507
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1509
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    .line 1181
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    .line 1194
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object p1
.end method

.method public final setResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1403
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1404
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1405
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 1387
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1389
    :cond_0
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1390
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1391
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1393
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 1307
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1310
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1311
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 1329
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1331
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 1333
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1334
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    return-object p0
.end method
