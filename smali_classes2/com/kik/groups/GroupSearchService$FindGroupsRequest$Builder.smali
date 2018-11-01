.class public final Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$FindGroupsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSearchService$FindGroupsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private query_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 889
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    .line 778
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 889
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    .line 784
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .line 760
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 766
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 788
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->access$1300()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    .line 846
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 2

    .line 808
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 810
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 2

    .line 816
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V

    .line 817
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->access$1502(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .line 792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 793
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    .line 832
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    .line 836
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    return-object p1
.end method

.method public final clearQuery()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .line 963
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    .line 964
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .line 823
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1

    .line 804
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 800
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    .line 901
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 902
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 904
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 905
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    return-object v0

    .line 908
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    .line 923
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 927
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    return-object v0

    .line 930
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 771
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    const-class v2, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    .line 772
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

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

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

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

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

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

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

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 877
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 883
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 879
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880
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

    .line 883
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .line 849
    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    if-eqz v0, :cond_0

    .line 850
    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1

    .line 852
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .line 858
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 859
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->access$1500(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    .line 861
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->onChanged()V

    .line 863
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    .line 828
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    return-object p1
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 945
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 948
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    .line 949
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 979
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 981
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 983
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->query_:Ljava/lang/Object;

    .line 984
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    .line 841
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 760
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 0

    return-object p0
.end method
