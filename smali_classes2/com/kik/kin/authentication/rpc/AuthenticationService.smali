.class public final Lcom/kik/kin/authentication/rpc/AuthenticationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;,
        Lcom/kik/kin/authentication/rpc/AuthenticationService$c;,
        Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;,
        Lcom/kik/kin/authentication/rpc/AuthenticationService$b;,
        Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;,
        Lcom/kik/kin/authentication/rpc/AuthenticationService$a;
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

    const/4 v0, 0x3

    .line 2141
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n2kin/authentication/v1/authentication_service.proto\u0012\u001cmobile.kin.authentication.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\"I\n\u0016GenerateUserJwtRequest\u0012/\n\u0008user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00fb\u0001\n\u0017GenerateUserJwtResponse\u0012L\n\u0006result\u0018\u0001 \u0001(\u000e2<.mobile.kin.authentication.v1.GenerateUserJwtResponse.Result\u0012N\n\u0010rejection_reason\u0018\u0002 \u0001(\u000b24.mobile.kin.authentication.v1.UserJwtRe"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "jectionReason\u0012\"\n\u0008user_jwt\u0018\u0003 \u0001(\u000b2\u0010.common.v1.XiJWT\"\u001e\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000c\n\u0008REJECTED\u0010\u0001\"\u0098\u0001\n\u0016UserJwtRejectionReason\u0012G\n\u0004code\u0018\u0001 \u0001(\u000e29.mobile.kin.authentication.v1.UserJwtRejectionReason.Code\"5\n\u0004Code\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012 \n\u001cREJECTED_USER_NOT_AUTHORIZED\u0010\u00012\u0090\u0001\n\u000eAuthentication\u0012~\n\u000fGenerateUserJwt\u00124.mobile.kin.authentication.v1.GenerateUserJwtRequest\u001a5.mobile.kin.authentication.v1.GenerateUserJwtResponseB\u0080\u0001\n\u001ecom.kik.kin."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "authentication.rpcZ^github.com/kikinteractive/xiphias-api-mobile/generated/go/kin/authentication/v1;authenticationb\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 2167
    new-instance v2, Lcom/kik/kin/authentication/rpc/AuthenticationService$1;

    invoke-direct {v2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$1;-><init>()V

    .line 2175
    new-array v6, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2178
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 2179
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 2180
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v5

    .line 2176
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3136
    sget-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2183
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2184
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/kin/authentication/rpc/AuthenticationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "UserJid"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4136
    sget-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2189
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2190
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/kin/authentication/rpc/AuthenticationService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "Result"

    aput-object v6, v0, v3

    const-string v6, "RejectionReason"

    aput-object v6, v0, v4

    const-string v6, "UserJwt"

    aput-object v6, v0, v5

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5136
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2195
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2196
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Code"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2201
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2202
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2203
    sget-object v1, Lcom/kik/kin/authentication/rpc/AuthenticationService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2204
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2205
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2206
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2207
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
