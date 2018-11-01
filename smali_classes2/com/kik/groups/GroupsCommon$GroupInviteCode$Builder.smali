.class public final Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupInviteCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupInviteCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupInviteCodeOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7008
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 7120
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 7009
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7014
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 7120
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 7015
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 6991
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 6991
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6997
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7019
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8300()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    .line 7077
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 2

    .line 7039
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    .line 7040
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7041
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 2

    .line 7047
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 7048
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8502(Lcom/kik/groups/GroupsCommon$GroupInviteCode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7049
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .line 7023
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 7024
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearCode()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .line 7190
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 7191
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    .line 7063
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    .line 7067
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .line 7054
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    .line 7130
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 7131
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7132
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7134
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7135
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    return-object v0

    .line 7138
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7151
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 7152
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7153
    check-cast v0, Ljava/lang/String;

    .line 7154
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7156
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    return-object v0

    .line 7159
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6991
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    .locals 1

    .line 7035
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7031
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7002
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$8000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    .line 7003
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

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

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

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

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

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

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

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7108
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7114
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7110
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/groups/GroupsCommon$GroupInviteCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7111
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

    .line 7114
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .line 7080
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    if-eqz v0, :cond_0

    .line 7081
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1

    .line 7083
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 1

    .line 7089
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupInviteCode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7090
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7091
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8500(Lcom/kik/groups/GroupsCommon$GroupInviteCode;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 7092
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    .line 7094
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 7173
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7176
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 7177
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 7205
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7207
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode;->access$8700(Lcom/google/protobuf/ByteString;)V

    .line 7209
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->code_:Ljava/lang/Object;

    .line 7210
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    .line 7059
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    .line 7072
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6991
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupInviteCode$Builder;
    .locals 0

    return-object p0
.end method
