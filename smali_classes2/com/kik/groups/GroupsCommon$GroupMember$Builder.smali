.class public final Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private directMessagingDisabled_:Z

.field private isAdmin_:Z

.field private isBot_:Z

.field private isInactive_:Z

.field private isSuperAdmin_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4631
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4483
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4488
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4631
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4489
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 4465
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 4465
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4471
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4773
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4774
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4776
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 4777
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4778
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4779
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4781
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4493
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4000()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4574
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    .line 4527
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    .line 4528
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4529
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    .line 4535
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 4536
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4537
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4202(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4539
    :cond_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4202(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 4541
    :goto_0
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4302(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4542
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4402(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4543
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4502(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4544
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4602(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4545
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4702(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4546
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .line 4497
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4498
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4499
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4501
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4502
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 4504
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4506
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4508
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4510
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    .line 4512
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    return-object p0
.end method

.method public final clearDirectMessagingDisabled()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4921
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    .line 4922
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4560
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object p1
.end method

.method public final clearIsAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4805
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4806
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearIsBot()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4883
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    .line 4884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearIsInactive()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4857
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4858
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearIsSuperAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4831
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4832
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .line 4726
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4727
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4728
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0

    .line 4730
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4731
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4564
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4551
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4465
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .line 4523
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4519
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDirectMessagingDisabled()Z
    .locals 1

    .line 4897
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    return v0
.end method

.method public final getIsAdmin()Z
    .locals 1

    .line 4789
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    return v0
.end method

.method public final getIsBot()Z
    .locals 1

    .line 4867
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    return v0
.end method

.method public final getIsInactive()Z
    .locals 1

    .line 4841
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    return v0
.end method

.method public final getIsSuperAdmin()Z
    .locals 1

    .line 4815
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 4652
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4653
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    .line 4655
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    .line 4745
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4746
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 4756
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4757
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    .line 4759
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    .line 4760
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final hasJid()Z
    .locals 1

    .line 4642
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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

    .line 4476
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4477
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

    .line 4465
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    .line 4465
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    .line 4465
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    .line 4465
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4619
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4625
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4621
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4622
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

    .line 4625
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4577
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    if-eqz v0, :cond_0

    .line 4578
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1

    .line 4580
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4586
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4587
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4588
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4590
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4591
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4593
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4594
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4596
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4597
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsInactive(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4599
    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4600
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsBot(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4602
    :cond_5
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4603
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setDirectMessagingDisabled(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4605
    :cond_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4704
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4705
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 4706
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4707
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4709
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4711
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_1

    .line 4713
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    return-object p0
.end method

.method public final setDirectMessagingDisabled(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4908
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    .line 4909
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4556
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object p1
.end method

.method public final setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4796
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4797
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIsBot(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4874
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    .line 4875
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIsInactive(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4848
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4849
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4822
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4823
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4687
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4688
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4689
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0

    .line 4691
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 4666
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 4668
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4670
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4671
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0

    .line 4673
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .line 4569
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4465
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    return-object p0
.end method
