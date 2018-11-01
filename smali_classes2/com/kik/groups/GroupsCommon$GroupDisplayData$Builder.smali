.class public final Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupDisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;"
    }
.end annotation


# instance fields
.field private displayName_:Ljava/lang/Object;

.field private displayPicBaseUrl_:Ljava/lang/Object;

.field private displayPicLastModified_:J

.field private groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            "Lcom/kik/groups/GroupsCommon$GroupCode$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

.field private groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            "Lcom/kik/groups/GroupsCommon$GroupName$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

.field private hashtag_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3110
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3270
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    const-string v0, ""

    .line 3369
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3463
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3616
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    const-string v0, ""

    .line 3769
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3111
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3116
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3270
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    const-string p1, ""

    .line 3369
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3463
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3616
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    const-string p1, ""

    .line 3769
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3117
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 3093
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 3093
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3099
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGroupCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            "Lcom/kik/groups/GroupsCommon$GroupCode$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3605
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3606
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3608
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    .line 3609
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3610
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3611
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3613
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            "Lcom/kik/groups/GroupsCommon$GroupName$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3758
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3759
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3761
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    .line 3762
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3763
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3764
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3766
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3121
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2300()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .line 3210
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 2

    .line 3159
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 3160
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3161
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 3

    .line 3167
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 3168
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2502(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2602(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3171
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    .line 3173
    :cond_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3175
    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3176
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2802(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_1

    .line 3178
    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2802(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3180
    :goto_1
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2902(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    iget-wide v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    invoke-static {v0, v1, v2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3002(Lcom/kik/groups/GroupsCommon$GroupDisplayData;J)J

    .line 3182
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .line 3125
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3126
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    const-string v0, ""

    .line 3128
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3130
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3131
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    .line 3133
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3134
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3136
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3137
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_1

    .line 3139
    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3140
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const-string v0, ""

    .line 3142
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3144
    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    return-object p0
.end method

.method public final clearDisplayName()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3439
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3440
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearDisplayPicBaseUrl()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3867
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3868
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearDisplayPicLastModified()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3940
    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    .line 3941
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .line 3196
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object p1
.end method

.method public final clearGroupCode()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .line 3558
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3559
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3560
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    .line 3562
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3563
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final clearGroupName()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .line 3711
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3712
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3713
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    .line 3715
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3716
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final clearHashtag()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3344
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3345
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .line 3200
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3187
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .line 3155
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3151
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3379
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3380
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3381
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3383
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3384
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    return-object v0

    .line 3387
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3400
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3401
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3402
    check-cast v0, Ljava/lang/String;

    .line 3403
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3405
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    return-object v0

    .line 3408
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getDisplayPicBaseUrl()Ljava/lang/String;
    .locals 2

    .line 3786
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3787
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3788
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3790
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3791
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object v0

    .line 3794
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3814
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3815
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3816
    check-cast v0, Ljava/lang/String;

    .line 3817
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3819
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object v0

    .line 3822
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getDisplayPicLastModified()J
    .locals 2

    .line 3910
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    return-wide v0
.end method

.method public final getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .line 3484
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3485
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0

    .line 3487
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public final getGroupCodeBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .line 3577
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3578
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public final getGroupCodeOrBuilder()Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;
    .locals 1

    .line 3588
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3589
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;

    return-object v0

    .line 3591
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v0, :cond_1

    .line 3592
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public final getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .line 3637
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3638
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0

    .line 3640
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public final getGroupNameBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .line 3730
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3731
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object v0
.end method

.method public final getGroupNameOrBuilder()Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;
    .locals 1

    .line 3741
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3742
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;

    return-object v0

    .line 3744
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v0, :cond_1

    .line 3745
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3281
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3282
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3283
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3285
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3286
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    return-object v0

    .line 3289
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3303
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3304
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3305
    check-cast v0, Ljava/lang/String;

    .line 3306
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3308
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    return-object v0

    .line 3311
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasGroupCode()Z
    .locals 1

    .line 3474
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

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

.method public final hasGroupName()Z
    .locals 1

    .line 3627
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

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

    .line 3104
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3105
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

    .line 3093
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

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

    .line 3093
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

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

    .line 3093
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

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

    .line 3093
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3258
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3264
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3260
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3261
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

    .line 3264
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3213
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 3214
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1

    .line 3216
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 5

    .line 3222
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3223
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3224
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2500(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3225
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3227
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3228
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2600(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3229
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3231
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3232
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3234
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3235
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3237
    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3238
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2900(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3239
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3241
    :cond_5
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 3242
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setDisplayPicLastModified(J)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3244
    :cond_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3536
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3537
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_0

    .line 3538
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3539
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    .line 3541
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3543
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_1

    .line 3545
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final mergeGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3689
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3690
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_0

    .line 3691
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3692
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_0

    .line 3694
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3696
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_1

    .line 3698
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 3422
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3425
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3426
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 3454
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3456
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 3458
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3459
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDisplayPicBaseUrl(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3843
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3846
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3847
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDisplayPicBaseUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3889
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3891
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 3893
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3894
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDisplayPicLastModified(J)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .line 3924
    iput-wide p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    .line 3925
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .line 3192
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object p1
.end method

.method public final setGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode$Builder;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3519
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3520
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3521
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    .line 3523
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3498
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3500
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3502
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3503
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    .line 3505
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setGroupName(Lcom/kik/groups/GroupsCommon$GroupName$Builder;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3672
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3673
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3674
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    .line 3676
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .line 3651
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3653
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3655
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3656
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    .line 3658
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setHashtag(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 3326
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3329
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3330
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final setHashtagBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 3360
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3362
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 3364
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3365
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .line 3205
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    return-object p0
.end method
