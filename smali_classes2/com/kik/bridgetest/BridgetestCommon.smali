.class public final Lcom/kik/bridgetest/BridgetestCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;,
        Lcom/kik/bridgetest/BridgetestCommon$b;,
        Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;,
        Lcom/kik/bridgetest/BridgetestCommon$c;,
        Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;,
        Lcom/kik/bridgetest/BridgetestCommon$a;
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
    .locals 9

    const/4 v0, 0x2

    .line 3113
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n%bridgetest/v1/bridgetest_common.proto\u0012\u0014common.bridgetest.v1\u001a\u0019protobuf_validation.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u0012common_model.proto\u001a\u0010common_rpc.proto\u001a\u0011kik_options.proto\"(\n\u000bEchoRequest\u0012\u0019\n\u0007message\u0018\u0001 \u0001(\tB\u0008\u00ca\u009d%\u00040\u00a0\u008d\u0006\")\n\u000cEchoResponse\u0012\u0019\n\u0007message\u0018\u0001 \u0001(\tB\u0008\u00ca\u009d%\u00040\u00a0\u008d\u0006\"E\n\u000eWorkoutRequest\u00123\n\u0008duration\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u009d\u0001\n\u0016ValidateHeadersRequest\u0012\u000f\n\u0007is_auth\u0018\u0001 \u0001(\u0008\u0012\"\n\u0003jid\u0018\u0002 \u0001(\u000b2\u0015.common."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "XiBareUserJid\u0012%\n\tdevice_id\u0018\u0003 \u0001(\u000b2\u0012.common.XiDeviceId\u0012\'\n\nrequest_id\u0018\u0004 \u0001(\u000b2\u0013.common.XiRequestId\"+\n\u0017ValidateHeadersResponse\u0012\u0010\n\u0008is_valid\u0018\u0001 \u0001(\u0008Bn\n\u0012com.kik.bridgetestZRgithub.com/kikinteractive/xiphias-api-mobile/generated/go/bridgetest/v1;bridgetest\u00aa\u00a3*\u0002\u0018\u0001b\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3132
    new-instance v2, Lcom/kik/bridgetest/BridgetestCommon$1;

    invoke-direct {v2}, Lcom/kik/bridgetest/BridgetestCommon$1;-><init>()V

    const/4 v5, 0x5

    .line 3140
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3143
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 3144
    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v4

    .line 3145
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v0

    .line 3146
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 3147
    invoke-static {}, Lcom/kik/options/KikOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    .line 3141
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4108
    sget-object v1, Lcom/kik/bridgetest/BridgetestCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3150
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/bridgetest/BridgetestCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3151
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/bridgetest/BridgetestCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Message"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/bridgetest/BridgetestCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5108
    sget-object v1, Lcom/kik/bridgetest/BridgetestCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3156
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/bridgetest/BridgetestCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3157
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/bridgetest/BridgetestCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Message"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/bridgetest/BridgetestCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6108
    sget-object v1, Lcom/kik/bridgetest/BridgetestCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3162
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/bridgetest/BridgetestCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3163
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/bridgetest/BridgetestCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Duration"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/bridgetest/BridgetestCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7108
    sget-object v1, Lcom/kik/bridgetest/BridgetestCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3168
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/bridgetest/BridgetestCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3169
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/bridgetest/BridgetestCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "IsAuth"

    aput-object v6, v5, v3

    const-string v6, "Jid"

    aput-object v6, v5, v4

    const-string v6, "DeviceId"

    aput-object v6, v5, v0

    const-string v0, "RequestId"

    aput-object v0, v5, v7

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/bridgetest/BridgetestCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8108
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/bridgetest/BridgetestCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3175
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/bridgetest/BridgetestCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "IsValid"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/bridgetest/BridgetestCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3180
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3181
    sget-object v1, Lcom/kik/options/KikOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3182
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3183
    sget-object v1, Lcom/kik/bridgetest/BridgetestCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3184
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3185
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3186
    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3187
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3188
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3189
    invoke-static {}, Lcom/kik/options/KikOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/bridgetest/BridgetestCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
