.class public final Lcom/kik/entity/model/SubscriptionCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;,
        Lcom/kik/entity/model/SubscriptionCommon$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 2221
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n#entity/v1/subscription_common.proto\u0012\u0010common.entity.v1\u001a\u0019protobuf_validation.proto\u001a\u001dentity/v1/entity_common.proto\u001a\u0015common/v1/model.proto\"/\n\u000fRosterSyncToken\u0012\u001c\n\u0007payload\u0018\u0001 \u0001(\u000cB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u0080(\"C\n\u000fAliasBlockEntry\u00120\n\talias_jid\u0018\u0001 \u0001(\u000b2\u0015.common.v1.XiAliasJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00f3\u0001\n\u000bRosterEntry\u0012<\n\tuser_data\u0018\u0001 \u0001(\u000b2\'.common.entity.v1.EntityUserRosterEntryH\u0000\u0012>\n\ngroup_data\u0018\u0002 \u0001(\u000b2(.common.entity.v1.EntityGroupRosterEntryH\u0000\u0012=\n\u0010"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "alias_block_data\u0018\u0004 \u0001(\u000b2!.common.entity.v1.AliasBlockEntryH\u0000\u0012\u0012\n\nis_blocked\u0018\u0003 \u0001(\u0008B\u0013\n\u0011roster_entry_kindBn\n\u0014com.kik.entity.modelZLgithub.com/kikinteractive/xiphias-model-common/generated/go/entity/v1;entity\u00a0\u0001\u0001\u00a2\u0002\u0004SUBSb\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2239
    new-instance v2, Lcom/kik/entity/model/SubscriptionCommon$1;

    invoke-direct {v2}, Lcom/kik/entity/model/SubscriptionCommon$1;-><init>()V

    const/4 v5, 0x3

    .line 2247
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2250
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 2251
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 2252
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v0

    .line 2248
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3216
    sget-object v1, Lcom/kik/entity/model/SubscriptionCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2255
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/SubscriptionCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2256
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/SubscriptionCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Payload"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/SubscriptionCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4216
    sget-object v1, Lcom/kik/entity/model/SubscriptionCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2261
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/SubscriptionCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2262
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/SubscriptionCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "AliasJid"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/SubscriptionCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5216
    sget-object v1, Lcom/kik/entity/model/SubscriptionCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2267
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/entity/model/SubscriptionCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2268
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/entity/model/SubscriptionCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "UserData"

    aput-object v7, v6, v3

    const-string v3, "GroupData"

    aput-object v3, v6, v4

    const-string v3, "AliasBlockData"

    aput-object v3, v6, v0

    const-string v0, "IsBlocked"

    aput-object v0, v6, v5

    const-string v0, "RosterEntryKind"

    const/4 v3, 0x4

    aput-object v0, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/entity/model/SubscriptionCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2273
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2274
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2275
    sget-object v1, Lcom/kik/entity/model/SubscriptionCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2276
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2277
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2278
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2279
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2216
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/entity/model/SubscriptionCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
