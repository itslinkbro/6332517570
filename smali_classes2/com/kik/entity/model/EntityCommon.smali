.class public final Lcom/kik/entity/model/EntityCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityConvo;,
        Lcom/kik/entity/model/EntityCommon$b;,
        Lcom/kik/entity/model/EntityCommon$EntityBot;,
        Lcom/kik/entity/model/EntityCommon$a;,
        Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;,
        Lcom/kik/entity/model/EntityCommon$e;,
        Lcom/kik/entity/model/EntityCommon$EntityUser;,
        Lcom/kik/entity/model/EntityCommon$d;,
        Lcom/kik/entity/model/EntityCommon$EntityGroup;,
        Lcom/kik/entity/model/EntityCommon$c;
    }
.end annotation


# static fields
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

.field private static o:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x8

    .line 11949
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001dentity/v1/entity_common.proto\u0012\u0010common.entity.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u001eentity/v1/element_common.proto\u001a\u0015common/v1/model.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00e5\u0002\n\tEntityKey\u00124\n\u0004type\u0018\u0001 \u0001(\u000e2&.common.entity.v1.EntityKey.EntityType\u0012)\n\u0008user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0003 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000\u0012(\n\u0008convo_id\u0018\u0004 \u0001(\u000b2\u0014.common.v1.XiConvoIdH\u0000\u0012*\n\talias_jid\u0018\u0005 \u0001(\u000b2\u0015."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "common.v1.XiAliasJidH\u0000\"r\n\nEntityType\u0012\u0008\n\u0004USER\u0010\u0000\u0012\t\n\u0005GROUP\u0010\u0001\u0012\u0015\n\u0011USER_ROSTER_ENTRY\u0010\u0002\u0012\u0016\n\u0012GROUP_ROSTER_ENTRY\u0010\u0003\u0012\t\n\u0005CONVO\u0010\u0004\u0012\u0015\n\u0011ALIAS_BLOCK_ENTRY\u0010\u0005B\u0004\n\u0002id\"\u00ef\u0002\n\u000bEntityGroup\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.ent"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ity.v1.BackgroundProfilePicExtensionElement\u0012E\n\u0016max_group_size_element\u0018g \u0001(\u000b2%.common.entity.v1.MaxGroupSizeElement\"\u00ae\u0003\n\nEntityUser\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicE"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "xtensionElement\u0012C\n\u0014registration_element\u0018g \u0001(\u000b2%.common.entity.v1.RegistrationElement\u0012=\n\u0011interests_element\u0018h \u0001(\u000b2\".common.entity.v1.InterestsElement\"\u00ef\u0002\n\u0015EntityUserRosterEntry\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012B\n\u0014emoji_status_element\u0018\u0002 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\u00123\n\u0008username\u0018\u0003 \u0001(\u000b2!.common.entity.v1.UsernameElement\u0012:\n\u000cdisplay_name\u0018\u0004 \u0001(\u000b2$.common.entity.v1.DisplayNameElement\u00128\n"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u000bprofile_pic\u0018\u0005 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u0012<\n\rbot_extension\u0018\u0006 \u0001(\u000b2%.common.entity.v1.BotExtensionElement\"\u008b\u0003\n\u0016EntityGroupRosterEntry\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012/\n\u0006public\u0018\u0002 \u0001(\u000b2\u001f.common.entity.v1.PublicElement\u00126\n\ngroup_code\u0018\u0003 \u0001(\u000b2\".common.entity.v1.GroupCodeElement\u00126\n\ngroup_name\u0018\u0004 \u0001(\u000b2\".common.entity.v1.GroupNameElement\u00128\n\u000bprofile_pic\u0018\u0005 \u0001(\u000b2#.common.entity.v1.ProfilePicElem"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ent\u00129\n\u0007members\u0018\u0006 \u0001(\u000b2(.common.entity.v1.GroupMemberListElement\u00123\n\u000flast_updated_ts\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"\u0096\u0004\n\tEntityBot\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicE"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "xtensionElement\u0012C\n\u0014registration_element\u0018g \u0001(\u000b2%.common.entity.v1.RegistrationElement\u00128\n\u000ebyline_element\u0018\u00c8\u0001 \u0001(\u000b2\u001f.common.entity.v1.BylineElement\u00128\n\u000erating_summary\u0018\u00c9\u0001 \u0001(\u000b2\u001f.common.entity.v1.RatingSummary\u00122\n\u0007trusted\u0018\u00ca\u0001 \u0001(\u000b2 .common.entity.v1.TrustedElement\"\u00b8\u0001\n\u000bEntityConvo\u0012 \n\u0002id\u0018\u0001 \u0001(\u000b2\u0014.common.v1.XiConvoId\u0012>\n\u0012chat_theme_element\u0018d \u0001(\u000b2\".common.entity.v1.ChatThemeElement\u0012G\n\u0017chat_theme_lock_element\u0018e \u0001(\u000b2"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "&.common.entity.v1.ChatThemeLockElementBm\n\u0014com.kik.entity.modelZLgithub.com/kikinteractive/xiphias-model-common/generated/go/entity/v1;entity\u00a0\u0001\u0001\u00a2\u0002\u0003ENTb\u0006proto3"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 12025
    new-instance v2, Lcom/kik/entity/model/EntityCommon$1;

    invoke-direct {v2}, Lcom/kik/entity/model/EntityCommon$1;-><init>()V

    .line 12033
    new-array v11, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12036
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    aput-object v12, v11, v3

    .line 12037
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    aput-object v12, v11, v4

    .line 12038
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    aput-object v12, v11, v5

    .line 12039
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    aput-object v12, v11, v6

    .line 12040
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    aput-object v12, v11, v7

    .line 12034
    invoke-static {v1, v11, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 12944
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12043
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12044
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/EntityCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v11, v9, [Ljava/lang/String;

    const-string v12, "Type"

    aput-object v12, v11, v3

    const-string v12, "UserJid"

    aput-object v12, v11, v4

    const-string v12, "GroupJid"

    aput-object v12, v11, v5

    const-string v12, "ConvoId"

    aput-object v12, v11, v6

    const-string v12, "AliasJid"

    aput-object v12, v11, v7

    const-string v12, "Id"

    aput-object v12, v11, v8

    invoke-direct {v1, v2, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13944
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12049
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12050
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v11, v8, [Ljava/lang/String;

    const-string v12, "Id"

    aput-object v12, v11, v3

    const-string v12, "BioElement"

    aput-object v12, v11, v4

    const-string v12, "OriginalProfilePicExtension"

    aput-object v12, v11, v5

    const-string v12, "BackgroundProfilePicExtension"

    aput-object v12, v11, v6

    const-string v12, "MaxGroupSizeElement"

    aput-object v12, v11, v7

    invoke-direct {v1, v2, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 14944
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12055
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12056
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v11, v9, [Ljava/lang/String;

    const-string v12, "Id"

    aput-object v12, v11, v3

    const-string v12, "BioElement"

    aput-object v12, v11, v4

    const-string v12, "OriginalProfilePicExtension"

    aput-object v12, v11, v5

    const-string v12, "BackgroundProfilePicExtension"

    aput-object v12, v11, v6

    const-string v12, "RegistrationElement"

    aput-object v12, v11, v7

    const-string v12, "InterestsElement"

    aput-object v12, v11, v8

    invoke-direct {v1, v2, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15944
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12061
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12062
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/EntityCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v11, v9, [Ljava/lang/String;

    const-string v12, "Id"

    aput-object v12, v11, v3

    const-string v12, "EmojiStatusElement"

    aput-object v12, v11, v4

    const-string v12, "Username"

    aput-object v12, v11, v5

    const-string v12, "DisplayName"

    aput-object v12, v11, v6

    const-string v12, "ProfilePic"

    aput-object v12, v11, v7

    const-string v12, "BotExtension"

    aput-object v12, v11, v8

    invoke-direct {v1, v2, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16944
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12067
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12068
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/EntityCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "Id"

    aput-object v12, v11, v3

    const-string v12, "Public"

    aput-object v12, v11, v4

    const-string v12, "GroupCode"

    aput-object v12, v11, v5

    const-string v12, "GroupName"

    aput-object v12, v11, v6

    const-string v12, "ProfilePic"

    aput-object v12, v11, v7

    const-string v12, "Members"

    aput-object v12, v11, v8

    const-string v12, "LastUpdatedTs"

    aput-object v12, v11, v9

    invoke-direct {v1, v2, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17944
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12073
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12074
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/EntityCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v11, "Id"

    aput-object v11, v0, v3

    const-string v11, "BioElement"

    aput-object v11, v0, v4

    const-string v11, "OriginalProfilePicExtension"

    aput-object v11, v0, v5

    const-string v11, "BackgroundProfilePicExtension"

    aput-object v11, v0, v6

    const-string v11, "RegistrationElement"

    aput-object v11, v0, v7

    const-string v7, "BylineElement"

    aput-object v7, v0, v8

    const-string v7, "RatingSummary"

    aput-object v7, v0, v9

    const-string v7, "Trusted"

    aput-object v7, v0, v10

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/EntityCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18944
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12079
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12080
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "Id"

    aput-object v6, v2, v3

    const-string v3, "ChatThemeElement"

    aput-object v3, v2, v4

    const-string v3, "ChatThemeLockElement"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12085
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 12086
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 12087
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12088
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 12089
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12090
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12091
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12092
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12093
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 11944
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/entity/model/EntityCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
