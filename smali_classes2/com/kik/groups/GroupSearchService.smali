.class public final Lcom/kik/groups/GroupSearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;,
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;,
        Lcom/kik/groups/GroupSearchService$FindGroupsResponse;,
        Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;,
        Lcom/kik/groups/GroupSearchService$FindGroupsRequest;,
        Lcom/kik/groups/GroupSearchService$FindGroupsRequestOrBuilder;,
        Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;,
        Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    .line 4036
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n$groups/v1/group_search_service.proto\u0012\u0010mobile.groups.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dgroups/v1/groups_common.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"2\n\u0014PublicGroupJoinToken\u0012\u001a\n\u0005token\u0018\u0001 \u0001(\u000cB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u0080(\"A\n\u0011FindGroupsRequest\u0012,\n\u0005query\u0018\u0001 \u0001(\tB\u001d\u00ca\u009d%\u0019\u0008\u0001\u0012\u0015^[A-Za-z0-9._]{1,32}$\"\u00e0\u0001\n\u0012FindGroupsResponse\u0012;\n\u0006result\u0018\u0001 \u0001(\u000e2+.mobile.groups.v1.FindGroupsResponse.Result\u0012?\n\u0005match\u0018\u0002 \u0003(\u000b2%.mobile.group"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "s.v1.LimitedGroupDetailsB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001\u0019\u0012!\n\u0019is_available_for_creation\u0018\u0003 \u0001(\u0008\")\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u0001\"\u00b0\u0002\n\u0013LimitedGroupDetails\u0012\'\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012@\n\u000cdisplay_data\u0018\u0002 \u0001(\u000b2\".common.groups.v1.GroupDisplayDataB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u0014\n\u000cmember_count\u0018\u0003 \u0001(\r\u0012>\n\u0012last_activity_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u0016\n\u000emax_group_size\u0018\u0005 \u0001(\r\u0012@\n\u0010group_join_token\u0018d \u0001(\u000b2&.mobile.groups.v1."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PublicGroupJoinToken2h\n\u000bGroupSearch\u0012Y\n\nFindGroups\u0012#.mobile.groups.v1.FindGroupsRequest\u001a$.mobile.groups.v1.FindGroupsResponse\"\u0000B\\\n\u000ecom.kik.groupsZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/groups/v1;groupsb\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4064
    new-instance v2, Lcom/kik/groups/GroupSearchService$1;

    invoke-direct {v2}, Lcom/kik/groups/GroupSearchService$1;-><init>()V

    const/4 v6, 0x4

    .line 4072
    new-array v7, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4075
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v3

    .line 4076
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v4

    .line 4077
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v5

    .line 4078
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4073
    invoke-static {v1, v7, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4081
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4082
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "Token"

    aput-object v8, v7, v3

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4087
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4088
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "Query"

    aput-object v8, v7, v3

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4093
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4094
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "Result"

    aput-object v8, v7, v3

    const-string v8, "Match"

    aput-object v8, v7, v4

    const-string v8, "IsAvailableForCreation"

    aput-object v8, v7, v5

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4099
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4100
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Jid"

    aput-object v8, v7, v3

    const-string v3, "DisplayData"

    aput-object v3, v7, v4

    const-string v3, "MemberCount"

    aput-object v3, v7, v5

    const-string v3, "LastActivityTime"

    aput-object v3, v7, v0

    const-string v0, "MaxGroupSize"

    aput-object v0, v7, v6

    const-string v0, "GroupJoinToken"

    const/4 v3, 0x5

    aput-object v0, v7, v3

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4105
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4106
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4107
    sget-object v1, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4108
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4109
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4110
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4111
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4112
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4031
    sget-object v0, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/kik/groups/GroupSearchService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
