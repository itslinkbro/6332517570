.class public final Lcom/kik/entity/mobile/EntityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;,
        Lcom/kik/entity/mobile/EntityService$n;,
        Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;,
        Lcom/kik/entity/mobile/EntityService$l;,
        Lcom/kik/entity/mobile/EntityService$PrivateProfile;,
        Lcom/kik/entity/mobile/EntityService$r;,
        Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;,
        Lcom/kik/entity/mobile/EntityService$s;,
        Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;,
        Lcom/kik/entity/mobile/EntityService$m;,
        Lcom/kik/entity/mobile/EntityService$RequestedJid;,
        Lcom/kik/entity/mobile/EntityService$t;,
        Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;,
        Lcom/kik/entity/mobile/EntityService$e;,
        Lcom/kik/entity/mobile/EntityService$PageToken;,
        Lcom/kik/entity/mobile/EntityService$q;,
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;,
        Lcom/kik/entity/mobile/EntityService$i;,
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;,
        Lcom/kik/entity/mobile/EntityService$h;,
        Lcom/kik/entity/mobile/EntityService$GetConvosResponse;,
        Lcom/kik/entity/mobile/EntityService$d;,
        Lcom/kik/entity/mobile/EntityService$GetConvosRequest;,
        Lcom/kik/entity/mobile/EntityService$c;,
        Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;,
        Lcom/kik/entity/mobile/EntityService$g;,
        Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;,
        Lcom/kik/entity/mobile/EntityService$f;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;,
        Lcom/kik/entity/mobile/EntityService$k;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;,
        Lcom/kik/entity/mobile/EntityService$j;,
        Lcom/kik/entity/mobile/EntityService$GetBotsResponse;,
        Lcom/kik/entity/mobile/EntityService$b;,
        Lcom/kik/entity/mobile/EntityService$GetBotsRequest;,
        Lcom/kik/entity/mobile/EntityService$a;,
        Lcom/kik/entity/mobile/EntityService$GetUsersResponse;,
        Lcom/kik/entity/mobile/EntityService$p;,
        Lcom/kik/entity/mobile/EntityService$GetUsersRequest;,
        Lcom/kik/entity/mobile/EntityService$o;
    }
.end annotation


# static fields
.field private static final A:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final C:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final E:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final G:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final I:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final K:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final M:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final N:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final O:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final P:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final w:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final y:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xd

    .line 31137
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001eentity/v1/entity_service.proto\u0012\u0010mobile.entity.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dentity/v1/entity_common.proto\u001a\u0015common/v1/model.proto\u001a\u001eentity/v1/element_common.proto\"B\n\u000fGetUsersRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00a0\u0002\n\u0010GetUsersResponse\u00129\n\u0006result\u0018\u0001 \u0001(\u000e2).mobile.entity.v1.GetUsersResponse.Result\u0012+\n\u0005users\u0018\n \u0003(\u000b2\u001c.common.entity.v1.EntityUser\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"A\n\u000eGetBotsRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009c\u0002\n\u000fGetBotsResponse\u00128\n\u0006result\u0018\u0001 \u0001(\u000e2(.mobile.entity.v1.GetBotsResponse.Result\u0012)\n\u0004bots\u0018\n \u0003(\u000b2\u001b.common.entity.v1.EntityBot\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.c"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ommon.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"N\n\u001bGetUserRosterEntriesRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00d1\u0002\n\u001cGetUserRosterEntriesResponse\u0012E\n\u0006result\u0018\u0001 \u0001(\u000e25.mobile.entity.v1.GetUserRosterEntriesResponse.Result\u0012D\n\u0013user_roster_entries\u0018\n \u0003(\u000b2\'.common.entity.v1.EntityUserRosterEntry\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\n"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "failed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"@\n\u0010GetGroupsRequest\u0012,\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0012.common.XiGroupJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009b\u0002\n\u0011GetGroupsResponse\u0012:\n\u0006result\u0018\u0001 \u0001(\u000e2*.mobile.entity.v1.GetGroupsResponse.Result\u0012-\n\u0006groups\u0018\n \u0003(\u000b2\u001d.common.entity.v1.EntityGroup\u0012)\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0012.common.XiGroupJid\u0012&\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0012.common.XiGroupJid\u0012)\n\rno"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "t_found_ids\u0018\r \u0003(\u000b2\u0012.common.XiGroupJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"B\n\u0010GetConvosRequest\u0012.\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0014.common.v1.XiConvoIdB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00a1\u0002\n\u0011GetConvosResponse\u0012:\n\u0006result\u0018\u0001 \u0001(\u000e2*.mobile.entity.v1.GetConvosResponse.Result\u0012-\n\u0006convos\u0018\n \u0003(\u000b2\u001d.common.entity.v1.EntityConvo\u0012+\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0014.common.v1.XiConvoId\u0012(\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0014.common.v1.XiConvoId\u0012+\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0014.common.v1.XiConvoId\"\u001d\n"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"H\n\u0015GetTrustedBotsRequest\u0012/\n\npage_token\u0018\u0001 \u0001(\u000b2\u001b.mobile.entity.v1.PageToken\"\u00d5\u0001\n\u0016GetTrustedBotsResponse\u0012?\n\u0006result\u0018\u0001 \u0001(\u000e2/.mobile.entity.v1.GetTrustedBotsResponse.Result\u00127\n\u000ctrusted_bots\u0018\u0002 \u0003(\u000b2\u0015.common.XiBareUserJidB\n\u00ca\u009d%\u0006\u0008\u0000\u0080\u0001\u0088\'\u0012/\n\npage_token\u0018\u0003 \u0001(\u000b2\u001b.mobile.entity.v1.PageToken\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"\u001a\n\tPageToken\u0012\r\n\u0005token\u0018\u0001 \u0001(\u000c\"L\n\u001cGetGroupRosterEntriesRequest\u0012,\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0012.common"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, ".XiGroupJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00cc\u0002\n\u001dGetGroupRosterEntriesResponse\u0012F\n\u0006result\u0018\u0001 \u0001(\u000e26.mobile.entity.v1.GetGroupRosterEntriesResponse.Result\u0012F\n\u0014group_roster_entries\u0018\n \u0003(\u000b2(.common.entity.v1.EntityGroupRosterEntry\u0012)\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0012.common.XiGroupJid\u0012&\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0012.common.XiGroupJid\u0012)\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0012.common.XiGroupJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"F\n\u000cRequestedJid\u0012*\n\talias_jid\u0018\u0001 \u0001(\u000b2\u0015.com"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "mon.v1.XiAliasJidH\u0000B\n\n\u0008jid_type\"P\n\u0016GetUsersByAliasRequest\u00126\n\u0003ids\u0018\u0001 \u0003(\u000b2\u001e.mobile.entity.v1.RequestedJidB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001\u0014\"\u00ed\u0003\n\u0018PublicGroupMemberProfile\u00121\n\u000bbio_element\u0018\u0001 \u0001(\u000b2\u001c.common.entity.v1.BioElement\u00128\n\u000bprofile_pic\u0018\u0002 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u0012`\n background_profile_pic_extension\u0018\u0003 \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018\u0004 \u0001(\u000b2%.common.entity.v1.R"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "egistrationElement\u0012=\n\u0011interests_element\u0018\u0005 \u0001(\u000b2\".common.entity.v1.InterestsElement\u0012B\n\u0014emoji_status_element\u0018\u0006 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\u0012:\n\u000cdisplay_name\u0018\u0007 \u0001(\u000b2$.common.entity.v1.DisplayNameElement\"h\n\u000ePrivateProfile\u0012!\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJid\u00123\n\u0008username\u0018\u0002 \u0001(\u000b2!.common.entity.v1.UsernameElement\"\u00e7\u0001\n\u0016GetUsersByAliasPayload\u0012O\n\u001bpublic_group_member_profile\u0018\u0001 \u0001(\u000b2*.mobile.entity.v1.P"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ublicGroupMemberProfile\u00129\n\u000fprivate_profile\u0018\u0002 \u0001(\u000b2 .mobile.entity.v1.PrivateProfile\u0012*\n\u0002id\u0018\u0003 \u0001(\u000b2\u001e.mobile.entity.v1.RequestedJid\u0012\u0015\n\rrequest_index\u0018\u0004 \u0001(\u0005\"\u00d8\u0002\n\u0017GetUsersByAliasResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.mobile.entity.v1.GetUsersByAliasResponse.Result\u0012:\n\u0008payloads\u0018\n \u0003(\u000b2(.mobile.entity.v1.GetUsersByAliasPayload\u00125\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u001e.mobile.entity.v1.RequestedJid\u00122\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u001e.mobile.entity.v1.Re"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "questedJid\u00125\n\rnot_found_ids\u0018\r \u0003(\u000b2\u001e.mobile.entity.v1.RequestedJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u00012\u0095\u0006\n\u0006Entity\u0012Q\n\u0008GetUsers\u0012!.mobile.entity.v1.GetUsersRequest\u001a\".mobile.entity.v1.GetUsersResponse\u0012N\n\u0007GetBots\u0012 .mobile.entity.v1.GetBotsRequest\u001a!.mobile.entity.v1.GetBotsResponse\u0012T\n\tGetGroups\u0012\".mobile.entity.v1.GetGroupsRequest\u001a#.mobile.entity.v1.GetGroupsResponse\u0012T\n\tGetConvos\u0012\".mobile.entity.v1.GetConvosRe"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "quest\u001a#.mobile.entity.v1.GetConvosResponse\u0012u\n\u0014GetUserRosterEntries\u0012-.mobile.entity.v1.GetUserRosterEntriesRequest\u001a..mobile.entity.v1.GetUserRosterEntriesResponse\u0012x\n\u0015GetGroupRosterEntries\u0012..mobile.entity.v1.GetGroupRosterEntriesRequest\u001a/.mobile.entity.v1.GetGroupRosterEntriesResponse\u0012f\n\u000fGetUsersByAlias\u0012(.mobile.entity.v1.GetUsersByAliasRequest\u001a).mobile.entity.v1.GetUsersByAliasResponse\u0012c\n\u000eGetTruste"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "dBots\u0012\'.mobile.entity.v1.GetTrustedBotsRequest\u001a(.mobile.entity.v1.GetTrustedBotsResponseBc\n\u0015com.kik.entity.mobileZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/entity/v1;entityb\u0006proto3"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    .line 31264
    new-instance v2, Lcom/kik/entity/mobile/EntityService$1;

    invoke-direct {v2}, Lcom/kik/entity/mobile/EntityService$1;-><init>()V

    .line 31272
    new-array v0, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31275
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    aput-object v16, v0, v3

    .line 31276
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    aput-object v16, v0, v4

    .line 31277
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    aput-object v16, v0, v5

    .line 31278
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    aput-object v16, v0, v6

    .line 31279
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    aput-object v16, v0, v7

    .line 31273
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 32132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31282
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31283
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v16, "Ids"

    aput-object v16, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31288
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31289
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v16, "Result"

    aput-object v16, v2, v3

    const-string v16, "Users"

    aput-object v16, v2, v4

    const-string v16, "RetriableIds"

    aput-object v16, v2, v5

    const-string v16, "FailedIds"

    aput-object v16, v2, v6

    const-string v16, "NotFoundIds"

    aput-object v16, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31294
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31295
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v16, "Ids"

    aput-object v16, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31300
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31301
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v16, "Result"

    aput-object v16, v2, v3

    const-string v16, "Bots"

    aput-object v16, v2, v4

    const-string v16, "RetriableIds"

    aput-object v16, v2, v5

    const-string v16, "FailedIds"

    aput-object v16, v2, v6

    const-string v16, "NotFoundIds"

    aput-object v16, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 36132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31306
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31307
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v16, "Ids"

    aput-object v16, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31312
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31313
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v16, "Result"

    aput-object v16, v2, v3

    const-string v16, "UserRosterEntries"

    aput-object v16, v2, v4

    const-string v16, "RetriableIds"

    aput-object v16, v2, v5

    const-string v16, "FailedIds"

    aput-object v16, v2, v6

    const-string v16, "NotFoundIds"

    aput-object v16, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31318
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31319
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v16, "Ids"

    aput-object v16, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31324
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31325
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v16, "Result"

    aput-object v16, v2, v3

    const-string v16, "Groups"

    aput-object v16, v2, v4

    const-string v16, "RetriableIds"

    aput-object v16, v2, v5

    const-string v16, "FailedIds"

    aput-object v16, v2, v6

    const-string v16, "NotFoundIds"

    aput-object v16, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31330
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31331
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "Ids"

    aput-object v11, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31336
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31337
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v11, "Result"

    aput-object v11, v2, v3

    const-string v11, "Convos"

    aput-object v11, v2, v4

    const-string v11, "RetriableIds"

    aput-object v11, v2, v5

    const-string v11, "FailedIds"

    aput-object v11, v2, v6

    const-string v11, "NotFoundIds"

    aput-object v11, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31342
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31343
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "PageToken"

    aput-object v11, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31348
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31349
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v11, "Result"

    aput-object v11, v2, v3

    const-string v11, "TrustedBots"

    aput-object v11, v2, v4

    const-string v11, "PageToken"

    aput-object v11, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 44132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31354
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31355
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "Token"

    aput-object v11, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31360
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31361
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "Ids"

    aput-object v11, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 46132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31366
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31367
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v11, "Result"

    aput-object v11, v2, v3

    const-string v11, "GroupRosterEntries"

    aput-object v11, v2, v4

    const-string v11, "RetriableIds"

    aput-object v11, v2, v5

    const-string v11, "FailedIds"

    aput-object v11, v2, v6

    const-string v11, "NotFoundIds"

    aput-object v11, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31372
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31373
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v11, "AliasJid"

    aput-object v11, v2, v3

    const-string v11, "JidType"

    aput-object v11, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31378
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31379
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "Ids"

    aput-object v11, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31384
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31385
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v10, [Ljava/lang/String;

    const-string v10, "BioElement"

    aput-object v10, v2, v3

    const-string v10, "ProfilePic"

    aput-object v10, v2, v4

    const-string v10, "BackgroundProfilePicExtension"

    aput-object v10, v2, v5

    const-string v10, "RegistrationElement"

    aput-object v10, v2, v6

    const-string v10, "InterestsElement"

    aput-object v10, v2, v7

    const-string v10, "EmojiStatusElement"

    aput-object v10, v2, v8

    const-string v10, "DisplayName"

    aput-object v10, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50132
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31390
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->K:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31391
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->K:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v9, "Id"

    aput-object v9, v2, v3

    const-string v9, "Username"

    aput-object v9, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50133
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31396
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->M:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31397
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->M:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v9, "PublicGroupMemberProfile"

    aput-object v9, v2, v3

    const-string v9, "PrivateProfile"

    aput-object v9, v2, v4

    const-string v9, "Id"

    aput-object v9, v2, v5

    const-string v9, "RequestIndex"

    aput-object v9, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->N:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50134
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31402
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->O:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31403
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->O:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v8, "Result"

    aput-object v8, v2, v3

    const-string v3, "Payloads"

    aput-object v3, v2, v4

    const-string v3, "RetriableIds"

    aput-object v3, v2, v5

    const-string v3, "FailedIds"

    aput-object v3, v2, v6

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->P:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31408
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 31409
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 31410
    sget-object v1, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31411
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 31412
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31413
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31414
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31415
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31416
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic A()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic I()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->K:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic K()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->M:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->N:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic M()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->O:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic N()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->P:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/entity/mobile/EntityService;->Q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
