.class public final Lcom/kik/kin/authentication/model/AuthenticationCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;,
        Lcom/kik/kin/authentication/model/AuthenticationCommon$b;,
        Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;,
        Lcom/kik/kin/authentication/model/AuthenticationCommon$a;
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

    .line 2599
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n1kin/authentication/v1/authentication_common.proto\u0012\u001ccommon.kin.authentication.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\"8\n\u0007OfferId\u0012$\n\nproduct_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidH\u0000B\u0007\n\u0005value\"\u00a4\u0001\n\u0005Offer\u0012?\n\u0008offer_id\u0018\u0001 \u0001(\u000b2%.common.kin.authentication.v1.OfferIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001d\n\u000boffer_title\u0018\u0002 \u0001(\tB\u0008\u00ca\u009d%\u0004(\u00010\u0018\u0012#\n\u0011offer_description\u0018\u0003 \u0001(\tB\u0008\u00ca\u009d%\u0004(\u00010\u001e\u0012\u0016\n\u0006amount\u0018\u0004 \u0001(\u0004B\u0006\u00ca\u009d%\u0002\u0008\u0001\"l\n\u0008OfferJwt\u00129\n\u0002id\u0018\u0001 \u0001(\u000b"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "2%.common.kin.authentication.v1.OfferIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012%\n\u0003jwt\u0018\u0002 \u0001(\u000b2\u0010.common.v1.XiJWTB\u0006\u00ca\u009d%\u0002\u0008\u0001B\u0084\u0001\n com.kik.kin.authentication.modelZ`github.com/kikinteractive/xiphias-model-common/generated/go/kin/authentication/v1;authenticationb\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2617
    new-instance v2, Lcom/kik/kin/authentication/model/AuthenticationCommon$1;

    invoke-direct {v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$1;-><init>()V

    const/4 v5, 0x3

    .line 2625
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2628
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 2629
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 2630
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v0

    .line 2626
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3594
    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2633
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2634
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "ProductId"

    aput-object v7, v6, v3

    const-string v7, "Value"

    aput-object v7, v6, v4

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4594
    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2639
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2640
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/kin/authentication/model/AuthenticationCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "OfferId"

    aput-object v7, v6, v3

    const-string v7, "OfferTitle"

    aput-object v7, v6, v4

    const-string v7, "OfferDescription"

    aput-object v7, v6, v0

    const-string v7, "Amount"

    aput-object v7, v6, v5

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5594
    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2645
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2646
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/kin/authentication/model/AuthenticationCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "Id"

    aput-object v5, v0, v3

    const-string v3, "Jwt"

    aput-object v3, v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2651
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2652
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2653
    sget-object v1, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2654
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2655
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2656
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2657
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2594
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
