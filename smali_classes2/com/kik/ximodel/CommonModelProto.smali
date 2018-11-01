.class public final Lcom/kik/ximodel/CommonModelProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_common_XiBareUserJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiBareUserJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiBareUserOrGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiLocale_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiLocale_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiUidOrGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiUid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiUid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiUsername_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    .line 80
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u0012common_model.proto\u0012\u0006common\u001a\u0019protobuf_validation.proto\u001a\u0011kik_options.proto\"\"\n\u0006XiUuid\u0012\u000b\n\u0003msb\u0018\u0001 \u0001(\u0010\u0012\u000b\n\u0003lsb\u0018\u0002 \u0001(\u0010\"O\n\rXiBareUserJid\u0012>\n\nlocal_part\u0018\u0001 \u0001(\tB*\u00ca\u009d%&\u0008\u0001\u0012\"^[a-z_0-9\\.]{2,30}(_[a-z0-9]{3})?$\"\u001e\n\nXiUsername\u0012\u0010\n\u0008username\u0018\u0001 \u0001(\t\",\n\u0005XiUid\u0012#\n\u0003uid\u0018\u0001 \u0001(\u0004B\u0016\u00ca\u009d%\u00129\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000A\u00ff\u00ff\u00ff\u00ff\u00ff\u0000\u0000\u0000\"\u00d4\u0001\n\nXiDeviceId\u0012/\n\u0006prefix\u0018\u0001 \u0001(\u000e2\u001f.common.XiDeviceId.DevicePrefix\u0012#\n\u0002id\u0018\u0002 \u0001(\tB\u0017\u00ca\u009d%\u0013\u0008\u0001\u0012\u000b^[a-f0-9]+$(\u00080@\"p\n\u000cDevicePrefix\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0007\n\u0003"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CIP\u0010\u0001\u0012\u0007\n\u0003CAN\u0010\u0002\u0012\u0007\n\u0003CTS\u0010\u0011\u0012\u0007\n\u0003CBT\u0010\u0012\u0012\u0017\n\u0013UNRECOGNIZED_DEVICE\u0010\n\u0012\u0007\n\u0003CWP\u0010\u000b\u0012\u0007\n\u0003CSY\u0010\r\u0012\u0007\n\u0003CME\u0010\u000f\",\n\u0005XiGid\u0012#\n\u0003gid\u0018\u0001 \u0001(\u0004B\u0016\u00ca\u009d%\u00129\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000A\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0000\u0000\"4\n\nXiGroupJid\u0012&\n\nlocal_part\u0018\u0001 \u0001(\tB\u0012\u00ca\u009d%\u000e\u0008\u0001\u0012\n^\\d{13}_g$\"V\n\nXiUidOrGid\u0012\u001c\n\u0003uid\u0018\u0001 \u0001(\u000b2\r.common.XiUidH\u0000\u0012\u001c\n\u0003gid\u0018\u0002 \u0001(\u000b2\r.common.XiGidH\u0000B\u000c\n\nuid_or_gid\"\u007f\n\u0014XiBareUserOrGroupJid\u0012)\n\u0008user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0002 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\u0013\n\u0011user_or_group_ji"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "d\"\u0080\u0001\n\u000fXiClientVersion\u0012\u001c\n\u0005major\u0018\u0001 \u0001(\rB\r\u00ca\u009d%\t9\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\r\n\u0005minor\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006bugfix\u0018\u0003 \u0001(\r\u0012\u0015\n\u0005build\u0018\u0004 \u0001(\tB\u0006\u00ca\u009d%\u00020\n\u0012\u0019\n\tdev_build\u0018\u0005 \u0001(\tB\u0006\u00ca\u009d%\u00020\n\"M\n\u0008XiLocale\u0012A\n\u0006locale\u0018\u0001 \u0001(\tB1\u00ca\u009d%-\u0012+^(?i)[a-z]{2,8}(?:_([a-z]{2}|[0-9]{2,3}))?$Br\n\u000fcom.kik.ximodelB\u0010CommonModelProtoP\u0001ZBgithub.com/kikinteractive/xiphias-model-common/generated/go;common\u00a0\u0001\u0001\u00aa\u00a3*\u0002\u0010\u0001b\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 111
    new-instance v2, Lcom/kik/ximodel/CommonModelProto$1;

    invoke-direct {v2}, Lcom/kik/ximodel/CommonModelProto$1;-><init>()V

    .line 119
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 123
    invoke-static {}, Lcom/kik/options/KikOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 120
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 126
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "Msb"

    aput-object v7, v6, v3

    const-string v7, "Lsb"

    aput-object v7, v6, v4

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "LocalPart"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Username"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Uid"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v6, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "Prefix"

    aput-object v8, v7, v3

    const-string v8, "Id"

    aput-object v8, v7, v4

    invoke-direct {v1, v6, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "Gid"

    aput-object v9, v8, v3

    invoke-direct {v1, v7, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "LocalPart"

    aput-object v9, v8, v3

    invoke-direct {v1, v7, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "Uid"

    aput-object v9, v8, v3

    const-string v9, "Gid"

    aput-object v9, v8, v4

    const-string v9, "UidOrGid"

    aput-object v9, v8, v5

    invoke-direct {v1, v7, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v7, 0x8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "UserJid"

    aput-object v9, v8, v3

    const-string v9, "GroupJid"

    aput-object v9, v8, v4

    const-string v9, "UserOrGroupJid"

    aput-object v9, v8, v5

    invoke-direct {v1, v7, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v7, 0x9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v6, [Ljava/lang/String;

    const-string v8, "Major"

    aput-object v8, v6, v3

    const-string v8, "Minor"

    aput-object v8, v6, v4

    const-string v8, "Bugfix"

    aput-object v8, v6, v5

    const-string v5, "Build"

    aput-object v5, v6, v0

    const-string v0, "DevBuild"

    aput-object v0, v6, v2

    invoke-direct {v1, v7, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Locale"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/kik/options/KikOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 194
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 195
    sget-object v1, Lcom/kik/ximodel/CommonModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 197
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 198
    invoke-static {}, Lcom/kik/options/KikOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/ximodel/CommonModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 75
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/kik/ximodel/CommonModelProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
