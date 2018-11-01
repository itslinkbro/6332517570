.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$a;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$d;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$c;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$b;
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

.field private static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    .line 3655
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n&config/v1/feature_config_service.proto\u0012\u0010mobile.config.v1\u001a\u0019protobuf_validation.proto\u001a\u001egoogle/protobuf/duration.proto\"\u001a\n\u0018GetFeatureConfigsRequest\"\u008e\u0003\n\u0019GetFeatureConfigsResponse\u0012\u001c\n\u000emax_group_size\u0018\n \u0001(\rB\u0004\u00ca\u009d%\u0000\u00129\n1user_roster_entry_updates_legacy_roster_timestamp\u0018\u000b \u0001(\u0008\u0012/\n\'entity_service_get_trusted_bots_enabled\u0018\u000c \u0001(\u0008\u0012d\n9min_duration_between_pull_entity_service_get_trusted_bots\u0018\r \u0001(\u000b2\u0019.google.protobuf.D"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "urationB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001a\n\u0012max_user_interests\u0018\u000e \u0001(\r\u0012W\n\u001acurrent_user_interest_list\u0018\u000f \u0003(\u000b2&.mobile.config.v1.UserInterestListItemB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001dJ\u0004\u0008\u0001\u0010\u0002R\u0006result\">\n\u0014UserInterestListItem\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012localized_verbiage\u0018\u0002 \u0001(\t\"\u001e\n\u001cGetAllUserInterestIdsRequest\"9\n\u001dGetAllUserInterestIdsResponse\u0012\u0018\n\u0003ids\u0018\u0001 \u0003(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001d2\u00fb\u0001\n\rFeatureConfig\u0012n\n\u0011GetFeatureConfigs\u0012*.mobile.config.v1.GetFeatureConfigsRequest\u001a+.mobile.config"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ".v1.GetFeatureConfigsResponse\"\u0000\u0012z\n\u0015GetAllUserInterestIds\u0012..mobile.config.v1.GetAllUserInterestIdsRequest\u001a/.mobile.config.v1.GetAllUserInterestIdsResponse\"\u0000Bg\n\u0019com.kik.featureconfig.rpcZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/config/v1;configb\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 3684
    new-instance v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$1;

    invoke-direct {v2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$1;-><init>()V

    .line 3692
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3695
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 3696
    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 3693
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4650
    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3699
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3700
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5650
    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3705
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3706
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "MaxGroupSize"

    aput-object v7, v6, v3

    const-string v7, "UserRosterEntryUpdatesLegacyRosterTimestamp"

    aput-object v7, v6, v4

    const-string v7, "EntityServiceGetTrustedBotsEnabled"

    aput-object v7, v6, v5

    const-string v7, "MinDurationBetweenPullEntityServiceGetTrustedBots"

    aput-object v7, v6, v0

    const-string v7, "MaxUserInterests"

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const-string v7, "CurrentUserInterestList"

    const/4 v9, 0x5

    aput-object v7, v6, v9

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6650
    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3711
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3712
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Id"

    aput-object v6, v5, v3

    const-string v6, "LocalizedVerbiage"

    aput-object v6, v5, v4

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7650
    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3717
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3718
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8650
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3723
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3724
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Ids"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3729
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3730
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3731
    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3732
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3733
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3734
    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
