.class public final Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/SelfDescribingMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xiphias/rpc/SelfDescribingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;",
        ">;",
        "Lcom/kik/xiphias/rpc/SelfDescribingMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-string v0, ""

    .line 689
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 788
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 391
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-string p1, ""

    .line 689
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 788
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 397
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 379
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFieldDescriptorSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 681
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    .line 682
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 683
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 684
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 401
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$200()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    .line 473
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    invoke-static {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 2

    .line 437
    new-instance v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V

    .line 438
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$402(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$402(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 443
    :goto_0
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$502(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$602(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 445
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .line 405
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 406
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 407
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0

    .line 409
    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 410
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    .line 412
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    .line 459
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public final clearFieldDescriptorSet()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 629
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 630
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    goto :goto_0

    .line 632
    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 633
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final clearMessageData()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .line 824
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 825
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearMessageName()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .line 763
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 764
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    .line 463
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .line 450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1

    .line 425
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 421
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object v0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method public final getFieldDescriptorSetBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 649
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object v0
.end method

.method public final getFieldDescriptorSetOrBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;

    return-object v0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-nez v0, :cond_1

    .line 664
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method public final getMessageData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMessageName()Ljava/lang/String;
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 701
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 702
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 704
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 705
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    return-object v0

    .line 708
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 724
    check-cast v0, Ljava/lang/String;

    .line 725
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 727
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    return-object v0

    .line 730
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasFieldDescriptorSet()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

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

    .line 384
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    const-class v2, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->hasFieldDescriptorSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 608
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0

    .line 610
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 612
    :goto_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    goto :goto_1

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 515
    :try_start_0
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 517
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
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

    .line 521
    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .line 476
    instance-of v0, p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    if-eqz v0, :cond_0

    .line 477
    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1

    .line 479
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .line 485
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 486
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->hasFieldDescriptorSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 489
    :cond_1
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 490
    invoke-static {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$500(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 491
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 493
    :cond_2
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3

    .line 494
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 496
    :cond_3
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    .line 455
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public final setFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 589
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 567
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 569
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 570
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    goto :goto_0

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setMessageData(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 808
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 811
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 812
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setMessageName(Ljava/lang/String;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 745
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 748
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 749
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setMessageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 779
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 781
    :cond_0
    invoke-static {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$800(Lcom/google/protobuf/ByteString;)V

    .line 783
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 784
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    return-object p0
.end method
