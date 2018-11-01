.class public final Lcom/kik/ximodel/XiDeviceId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiDeviceIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiDeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/ximodel/XiDeviceId$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiDeviceIdOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:Ljava/lang/Object;

.field private prefix_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 556
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 674
    iput v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    const-string v0, ""

    .line 738
    iput-object v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    .line 557
    invoke-direct {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 674
    iput p1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    const-string p1, ""

    .line 738
    iput-object p1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    .line 563
    invoke-direct {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiDeviceId$1;)V
    .locals 0

    .line 539
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiDeviceId$1;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 545
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 567
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->access$200()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    .line 628
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->build()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->build()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiDeviceId;
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    invoke-static {v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiDeviceId;
    .locals 2

    .line 597
    new-instance v0, Lcom/kik/ximodel/XiDeviceId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiDeviceId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiDeviceId$1;)V

    .line 598
    iget v1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiDeviceId;->access$402(Lcom/kik/ximodel/XiDeviceId;I)I

    .line 599
    iget-object v1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiDeviceId;->access$502(Lcom/kik/ximodel/XiDeviceId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clear()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clear()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clear()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clear()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    .line 571
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 572
    iput v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    const-string v0, ""

    .line 574
    iput-object v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    .line 614
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object p1
.end method

.method public final clearId()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    .line 804
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    .line 805
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    .line 618
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object p1
.end method

.method public final clearPrefix()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 733
    iput v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    .line 734
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clone()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clone()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clone()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clone()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clone()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    .line 605
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->clone()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    .line 585
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 581
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    .line 748
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 749
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 751
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 752
    iput-object v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 755
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    .line 768
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 772
    iput-object v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 775
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getPrefix()Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    .locals 1

    .line 705
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    invoke-static {v0}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->valueOf(I)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 706
    sget-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    :cond_0
    return-object v0
.end method

.method public final getPrefixValue()I
    .locals 1

    .line 683
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 550
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiDeviceId;

    const-class v2, Lcom/kik/ximodel/XiDeviceId$Builder;

    .line 551
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

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiDeviceId$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiDeviceId$Builder;

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

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 662
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->access$600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiDeviceId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 668
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 664
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/ximodel/XiDeviceId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
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

    .line 668
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    .line 631
    instance-of v0, p1, Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_0

    .line 632
    check-cast p1, Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1

    .line 634
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    .line 640
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 641
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiDeviceId;->access$400(Lcom/kik/ximodel/XiDeviceId;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId;->getPrefixValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->setPrefixValue(I)Lcom/kik/ximodel/XiDeviceId$Builder;

    .line 644
    :cond_1
    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    invoke-static {p1}, Lcom/kik/ximodel/XiDeviceId;->access$500(Lcom/kik/ximodel/XiDeviceId;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    .line 646
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onChanged()V

    .line 648
    :cond_2
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    .line 610
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object p1
.end method

.method public final setId(Ljava/lang/String;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 788
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 791
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    .line 792
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 818
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 820
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiDeviceId;->access$700(Lcom/google/protobuf/ByteString;)V

    .line 822
    iput-object p1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->id_:Ljava/lang/Object;

    .line 823
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onChanged()V

    return-object p0
.end method

.method public final setPrefix(Lcom/kik/ximodel/XiDeviceId$DevicePrefix;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 717
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 720
    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    .line 721
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onChanged()V

    return-object p0
.end method

.method public final setPrefixValue(I)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    .line 693
    iput p1, p0, Lcom/kik/ximodel/XiDeviceId$Builder;->prefix_:I

    .line 694
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiDeviceId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiDeviceId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    .line 623
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiDeviceId$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 0

    return-object p0
.end method
