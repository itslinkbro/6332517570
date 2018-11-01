.class public final Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bannedMembers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupOrMemberDeletedCase_:I

.field private groupOrMemberDeleted_:Ljava/lang/Object;

.field private isPublic_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdated_:Lcom/google/protobuf/Timestamp;

.field private membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private members_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 912
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1173
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/4 v0, 0x0

    .line 1190
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1307
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1558
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1712
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 2024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 913
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 918
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1173
    iput p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/4 p1, 0x0

    .line 1190
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1307
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1558
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1712
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 2024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 919
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 895
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 895
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>()V

    return-void
.end method

.method private ensureBannedMembersIsMutable()V
    .locals 3

    .line 2026
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2027
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 2028
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 3

    .line 1714
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1715
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1716
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2323
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2324
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2328
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2329
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2330
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 2332
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 901
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1449
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1452
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    .line 1453
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1454
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1455
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1296
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1297
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1299
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 1300
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1301
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1302
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastUpdatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1700
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1701
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1703
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 1704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1705
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1706
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2011
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2012
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2016
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2017
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2018
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 2020
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 923
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 925
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllBannedMembers(Ljava/lang/Iterable;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;)",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;"
        }
    .end annotation

    .line 2202
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2203
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2204
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2206
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2208
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addAllMembers(Ljava/lang/Iterable;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;)",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;"
        }
    .end annotation

    .line 1890
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1891
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1892
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1894
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1896
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2185
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2186
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2187
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 2145
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 2147
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2149
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2150
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2151
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2153
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addBannedMembers(Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2167
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2168
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2171
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addBannedMembers(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 2124
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2126
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2128
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2129
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2130
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addBannedMembersBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .line 2294
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2295
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    .line 2294
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final addBannedMembersBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .line 2306
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2307
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    .line 2306
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object p1
.end method

.method public final addMembers(ILcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1873
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1874
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1875
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1877
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addMembers(ILcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 1835
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1837
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1838
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1839
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1841
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addMembers(Lcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1855
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1856
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1857
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addMembers(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1814
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1816
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1817
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1820
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addMembersBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .line 1982
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1983
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    .line 1982
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final addMembersBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .line 1994
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1995
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    .line 1994
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .line 1058
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 2

    .line 977
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 3

    .line 985
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 988
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 993
    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 994
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    .line 996
    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 998
    :goto_1
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$802(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z

    .line 999
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 1000
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    :cond_2
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 1003
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    :cond_3
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1006
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 1008
    :cond_4
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 1010
    :goto_2
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 1011
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1012
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1013
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1015
    :cond_5
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1017
    :cond_6
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    .line 1019
    :goto_3
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 1020
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1021
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1022
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1024
    :cond_7
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 1026
    :cond_8
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    :goto_4
    const/4 v1, 0x0

    .line 1028
    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1302(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I

    .line 1029
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1402(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I

    .line 1030
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3

    .line 929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 930
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 931
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 933
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 934
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 936
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 937
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    .line 939
    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 940
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 942
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 944
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 945
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 947
    :cond_2
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 948
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 950
    :goto_2
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 952
    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    goto :goto_3

    .line 954
    :cond_3
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 956
    :goto_3
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 958
    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    goto :goto_4

    .line 960
    :cond_4
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 962
    :goto_4
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 963
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearBannedMembers()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 2220
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 2222
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 2223
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2225
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public final clearDisplayData()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .line 1402
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1403
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1404
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1406
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1407
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .line 1044
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object p1
.end method

.method public final clearGroupOrMemberDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1182
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/4 v0, 0x0

    .line 1183
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1184
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearIsGroupDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .line 1520
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1521
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/4 v0, 0x0

    .line 1522
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1523
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public final clearIsMemberDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .line 1550
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1551
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/4 v0, 0x0

    .line 1552
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1553
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public final clearIsPublic()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1493
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 1494
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .line 1261
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1262
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1263
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1265
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1266
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final clearLastUpdated()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .line 1653
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1654
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1655
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1657
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1658
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final clearMembers()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1909
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1910
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1911
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1913
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .line 1048
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1035
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBannedMembers(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .line 2071
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object p1

    .line 2074
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object p1
.end method

.method public final getBannedMembersBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .line 2255
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object p1
.end method

.method public final getBannedMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            ">;"
        }
    .end annotation

    .line 2318
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBannedMembersCount()I
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public final getBannedMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation

    .line 2043
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2044
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2046
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBannedMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2267
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    return-object p1

    .line 2268
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    return-object p1
.end method

.method public final getBannedMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2280
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2283
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    .line 973
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 969
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public final getDisplayDataBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1422
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;

    return-object v0

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_1

    .line 1436
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public final getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    .line 1177
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    return-object v0
.end method

.method public final getIsGroupDeleted()Z
    .locals 2

    .line 1502
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIsMemberDeleted()Z
    .locals 2

    .line 1532
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIsPublic()Z
    .locals 1

    .line 1469
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1277
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    .line 1287
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public final getLastUpdated()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1580
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    return-object v0

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public final getLastUpdatedBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1672
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1673
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getLastUpdatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final getLastUpdatedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    .line 1686
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 1687
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public final getMembers(I)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p1

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object p1
.end method

.method public final getMembersBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .line 1943
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object p1
.end method

.method public final getMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            ">;"
        }
    .end annotation

    .line 2006
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMembersCount()I
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public final getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .line 1731
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
    .locals 1

    .line 1954
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    return-object p1

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    return-object p1
.end method

.method public final getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1968
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1971
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

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

.method public final hasJid()Z
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

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

.method public final hasLastUpdated()Z
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

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

    .line 906
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 907
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1383
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 1385
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1387
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1162
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1168
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1164
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
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

    .line 1168
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1061
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-eqz v0, :cond_0

    .line 1062
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1

    .line 1064
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3

    .line 1070
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1071
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1074
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1077
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1078
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsPublic(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1080
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1081
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1083
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 1084
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1085
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1086
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1087
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    goto :goto_0

    .line 1089
    :cond_5
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1090
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1092
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_2

    .line 1095
    :cond_6
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1096
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1097
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1098
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1099
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1100
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1102
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1103
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1105
    :cond_8
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1109
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1110
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1111
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1112
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1113
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    goto :goto_3

    .line 1115
    :cond_a
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 1116
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1118
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_4

    .line 1121
    :cond_b
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1122
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1123
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1124
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1125
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1126
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1128
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1129
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 1131
    :cond_d
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1135
    :cond_e
    :goto_4
    sget-object v0, Lcom/kik/groups/GroupsCommon$2;->$SwitchMap$com$kik$groups$GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase:[I

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1141
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsMemberDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    goto :goto_5

    .line 1137
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsGroupDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1148
    :goto_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1246
    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 1248
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1250
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final mergeLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1632
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1634
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 1636
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1638
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    .line 1640
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    return-object p0
.end method

.method public final removeBannedMembers(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 2237
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2238
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2239
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2240
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public final removeMembers(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1926
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1927
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1928
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public final setBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 2107
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2108
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2109
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2110
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2112
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 2088
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2090
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2091
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2092
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 2094
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1364
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1365
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1344
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1346
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1347
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .line 1040
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object p1
.end method

.method public final setIsGroupDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/16 v0, 0xc

    .line 1511
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1512
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1513
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIsMemberDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/16 v0, 0x10

    .line 1541
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1542
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1543
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIsPublic(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .line 1480
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 1481
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1231
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1232
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1215
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1217
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1218
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setLastUpdated(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1615
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1616
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1595
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1597
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1598
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1600
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setMembers(ILcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1796
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1797
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1798
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setMembers(ILcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 1776
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1778
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1779
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1780
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    .line 1782
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .line 1053
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 895
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    return-object p0
.end method
