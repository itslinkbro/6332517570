.class public final Lcom/kik/groups/GroupsCommon$GroupName$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupsCommon$GroupName$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;"
    }
.end annotation


# instance fields
.field private displayName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 6578
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    .line 6467
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6472
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 6578
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    .line 6473
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 6449
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 6449
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6455
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6477
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->access$7300()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    .line 6535
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 2

    .line 6497
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    .line 6498
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6499
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 2

    .line 6505
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 6506
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupName;->access$7502(Lcom/kik/groups/GroupsCommon$GroupName;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6507
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .line 6481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6482
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearDisplayName()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .line 6628
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    .line 6629
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    .line 6521
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    .line 6525
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .line 6512
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6449
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .line 6493
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6489
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .line 6583
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    .line 6584
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6585
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6587
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6588
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    return-object v0

    .line 6591
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6599
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    .line 6600
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6601
    check-cast v0, Ljava/lang/String;

    .line 6602
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6604
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    return-object v0

    .line 6607
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6460
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupName;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    .line 6461
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

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

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

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

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

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

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

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6566
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->access$7600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6568
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/groups/GroupsCommon$GroupName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6569
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

    .line 6572
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .line 6538
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_0

    .line 6539
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1

    .line 6541
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .line 6547
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6548
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6549
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupName;->access$7500(Lcom/kik/groups/GroupsCommon$GroupName;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    .line 6550
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->onChanged()V

    .line 6552
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 6616
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6619
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    .line 6620
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 6638
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6640
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupName;->access$7700(Lcom/google/protobuf/ByteString;)V

    .line 6642
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->displayName_:Ljava/lang/Object;

    .line 6643
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    .line 6517
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    .line 6530
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 0

    return-object p0
.end method
