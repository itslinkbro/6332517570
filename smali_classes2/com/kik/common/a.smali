.class public final Lcom/kik/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static m:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u0015common/v1/model.proto\u0012\tcommon.v1\u001a\u0011kik_options.proto\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\"<\n\nXiAliasJid\u0012.\n\nlocal_part\u0018\u0001 \u0001(\tB\u001a\u00ca\u009d%\u0016\u0008\u0001\u0012\u0012^[a-z0-9_-]{52}_a$\"\u0086\u0001\n\u0017XiBareUserJidOrAliasJid\u0012.\n\rbare_user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012/\n\u000ealias_user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.v1.XiAliasJidH\u0000B\n\n\u0008jid_type\"\u00a0\u0001\n\u0008XiAnyJid\u0012.\n\rbare_user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012/\n\u000ealias_user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.v1.XiA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "liasJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0003 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\n\n\u0008jid_type\"j\n\tXiConvoId\u00120\n\none_to_one\u0018\u0001 \u0001(\u000b2\u001a.common.v1.OneToOneConvoIdH\u0000\u0012#\n\u0005group\u0018\u0002 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\u0006\n\u0004kind\"G\n\u000fOneToOneConvoId\u00124\n\u0005users\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000e\u00ca\u009d%\n\u0008\u0001x\u0002\u0080\u0001\u0002\u0088\u0001\u0000\"O\n\u0005XiJWT\u0012F\n\u0003jwt\u0018\u0001 \u0001(\tB9\u00ca\u009d%5\u0008\u0001\u00121^[a-zA-Z0-9-_]+?.[a-zA-Z0-9-_]+?.[a-zA-Z0-9-_]+?$B{\n\u000ecom.kik.commonB\nModelProtoP\u0001ZLgithub.com/kikinteractive/xiphias-model-co"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "mmon/generated/go/common/v1;common\u00a0\u0001\u0001\u00a2\u0002\u0003KPB\u00aa\u00a3*\u0002\u0008\u0001b\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 79
    new-instance v2, Lcom/kik/common/a$1;

    invoke-direct {v2}, Lcom/kik/common/a$1;-><init>()V

    .line 87
    new-array v6, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    invoke-static {}, Lcom/kik/options/KikOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 91
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 92
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v5

    .line 88
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1050
    sget-object v1, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/common/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/common/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "LocalPart"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/common/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2050
    sget-object v1, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/common/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/common/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "BareUserJid"

    aput-object v7, v6, v3

    const-string v7, "AliasUserJid"

    aput-object v7, v6, v4

    const-string v7, "JidType"

    aput-object v7, v6, v5

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/common/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3050
    sget-object v1, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/common/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/common/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "BareUserJid"

    aput-object v8, v7, v3

    const-string v8, "AliasUserJid"

    aput-object v8, v7, v4

    const-string v8, "GroupJid"

    aput-object v8, v7, v5

    const-string v8, "JidType"

    aput-object v8, v7, v0

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/common/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4050
    sget-object v1, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/common/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/common/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "OneToOne"

    aput-object v7, v0, v3

    const-string v7, "Group"

    aput-object v7, v0, v4

    const-string v7, "Kind"

    aput-object v7, v0, v5

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/common/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5050
    sget-object v0, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/common/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/common/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "Users"

    aput-object v5, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/common/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6050
    sget-object v0, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/common/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/common/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Jwt"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/common/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/kik/options/KikOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 133
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 134
    sget-object v1, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 136
    invoke-static {}, Lcom/kik/options/KikOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 50
    sget-object v0, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/common/a;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
