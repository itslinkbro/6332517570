.class public final Lcom/kik/xiphias/rpc/XiRequestId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xiphias/rpc/XiRequestId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/xiphias/rpc/XiRequestId$Builder;",
        ">;",
        "Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;"
    }
.end annotation


# instance fields
.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private id_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 299
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 417
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 305
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 287
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 526
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 527
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 528
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 309
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->access$200()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    .line 375
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->build()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->build()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-static {v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 2

    .line 341
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    .line 342
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/XiRequestId;->access$402(Lcom/kik/xiphias/rpc/XiRequestId;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/XiRequestId;->access$402(Lcom/kik/xiphias/rpc/XiRequestId;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    .line 347
    :goto_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 314
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 315
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 317
    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 318
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    .line 361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public final clearId()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 489
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 490
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    goto :goto_0

    .line 492
    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 493
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    .line 365
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 352
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1

    .line 329
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 325
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    return-object v0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public final getIdBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    .line 504
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public final getIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_1

    .line 514
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 292
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/XiRequestId;

    const-class v2, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 293
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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    :try_start_0
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/xiphias/rpc/XiRequestId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
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

    .line 411
    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 378
    instance-of v0, p1, Lcom/kik/xiphias/rpc/XiRequestId;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1

    .line 381
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 387
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 388
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 473
    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 475
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 477
    :goto_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    goto :goto_1

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public final setId(Lcom/kik/ximodel/XiUuid$Builder;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 459
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 442
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 444
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 445
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    .line 370
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    return-object p0
.end method
