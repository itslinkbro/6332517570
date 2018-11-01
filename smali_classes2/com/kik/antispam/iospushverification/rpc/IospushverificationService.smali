.class public final Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;,
        Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$a;,
        Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;,
        Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$b;
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

.field private static i:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    .line 2261
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\nAantispam/iospushverification/v1/iospushverification_service.proto\u0012&mobile.antispam.iospushverification.v1\u001a\u0010common_rpc.proto\u001a\u0019protobuf_validation.proto\"6\n\u001aSubmitVoipPushTokenRequest\u0012\u0018\n\u0005token\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005(\u00010\u00ff\u0001\"\u008b\u0001\n\u001bSubmitVoipPushTokenResponse\u0012Z\n\u0006result\u0018\u0001 \u0001(\u000e2J.mobile.antispam.iospushverification.v1.SubmitVoipPushTokenResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\":\n\u0019ForwardPushPayloadRequest\u0012\u001d\n\u0007payload\u0018\u0001 \u0001(\tB\u000c\u00ca\u009d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%\u0008\u0008\u0001(\u00010\u00a8\u00c3\u0001\"\u0089\u0001\n\u001aForwardPushPayloadResponse\u0012Y\n\u0006result\u0018\u0001 \u0001(\u000e2I.mobile.antispam.iospushverification.v1.ForwardPushPayloadResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u00002\u00d8\u0002\n\u0013IosPushVerification\u0012\u00a0\u0001\n\u0013SubmitVoipPushToken\u0012B.mobile.antispam.iospushverification.v1.SubmitVoipPushTokenRequest\u001aC.mobile.antispam.iospushverification.v1.SubmitVoipPushTokenResponse\"\u0000\u0012\u009d\u0001\n\u0012ForwardPushPayload\u0012A.mobile.antispam.iospushverification.v"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "1.ForwardPushPayloadRequest\u001aB.mobile.antispam.iospushverification.v1.ForwardPushPayloadResponse\"\u0000B\u0099\u0001\n(com.kik.antispam.iospushverification.rpcZmgithub.com/kikinteractive/xiphias-api-mobile/generated/go/antispam/iospushverification/v1;iospushverificationb\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 2290
    new-instance v2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$1;

    invoke-direct {v2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$1;-><init>()V

    .line 2298
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2301
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 2302
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 2299
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3256
    sget-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2305
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2306
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Token"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4256
    sget-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2311
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2312
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Result"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5256
    sget-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2317
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2318
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Payload"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6256
    sget-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2323
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2324
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Result"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2329
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2330
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2331
    sget-object v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2332
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2333
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2334
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
