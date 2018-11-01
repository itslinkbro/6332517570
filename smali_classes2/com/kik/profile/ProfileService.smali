.class public final Lcom/kik/profile/ProfileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$RejectionReason;,
        Lcom/kik/profile/ProfileService$a;,
        Lcom/kik/profile/ProfileService$SetConvoProfileResponse;,
        Lcom/kik/profile/ProfileService$c;,
        Lcom/kik/profile/ProfileService$SetConvoProfileRequest;,
        Lcom/kik/profile/ProfileService$b;,
        Lcom/kik/profile/ProfileService$SetGroupProfileResponse;,
        Lcom/kik/profile/ProfileService$e;,
        Lcom/kik/profile/ProfileService$SetGroupProfileRequest;,
        Lcom/kik/profile/ProfileService$d;,
        Lcom/kik/profile/ProfileService$SetUserProfileResponse;,
        Lcom/kik/profile/ProfileService$g;,
        Lcom/kik/profile/ProfileService$SetUserProfileRequest;,
        Lcom/kik/profile/ProfileService$f;
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
    .locals 11

    const/4 v0, 0x6

    .line 6848
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n profile/v1/profile_service.proto\u0012\u0011mobile.profile.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001fprofile/v1/profile_common.proto\u001a\u0015common/v1/model.proto\"\u00ae\u0003\n\u0015SetUserProfileRequest\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\u0012c\n%original_profile_pic_extension_action\u0018\u0003 \u0001(\u000b24.common.profile.v1.OriginalProfilePicExtensionAction\u0012g\n\'background_profile_pic_exte"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nsion_action\u0018\u0004 \u0001(\u000b26.common.profile.v1.BackgroundProfilePicExtensionAction\u0012:\n\u000cemoji_status\u0018\u0005 \u0001(\u000b2$.common.profile.v1.EmojiStatusAction\u00125\n\tinterests\u0018\u0006 \u0001(\u000b2\".common.profile.v1.InterestsAction\"\u00c1\u0001\n\u0016SetUserProfileResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.mobile.profile.v1.SetUserProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"\u00b9\u0002\n\u0016SetGroupPr"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ofileRequest\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\u0012c\n%original_profile_pic_extension_action\u0018\u0003 \u0001(\u000b24.common.profile.v1.OriginalProfilePicExtensionAction\u0012g\n\'background_profile_pic_extension_action\u0018\u0004 \u0001(\u000b26.common.profile.v1.BackgroundProfilePicExtensionAction\"\u00c3\u0001\n\u0017SetGroupProfileResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.profile.v1.SetGroupProfileResponse.Result\u0012=\n\u0011"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"\u00c9\u0001\n\u0016SetConvoProfileRequest\u0012(\n\u0002id\u0018\u0001 \u0001(\u000b2\u0014.common.v1.XiConvoIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012=\n\u0011chat_theme_action\u0018\u0002 \u0001(\u000b2\".common.profile.v1.ChatThemeAction\u0012F\n\u0016chat_theme_lock_action\u0018\u0003 \u0001(\u000b2&.common.profile.v1.ChatThemeLockAction\"\u0083\u0001\n\u0017SetConvoProfileResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.profile.v1.SetConvoProfileResponse.Result\"%"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0013\n\u000fFORBIDDEN_ERROR\u0010\u0001\"\u00f8\u0001\n\u000fRejectionReason\u00125\n\u0004code\u0018\u0001 \u0001(\u000e2\'.mobile.profile.v1.RejectionReason.Code\"\u00ad\u0001\n\u0004Code\u0012\r\n\tFORBIDDEN\u0010\u0000\u0012\u001e\n\u001aREJECTED_BIO_BY_MODERATION\u0010\u0001\u00129\n5REJECTED_ORIGINAL_PROFILE_PIC_EXTENSION_BY_MODERATION\u0010\u0002\u0012;\n7REJECTED_BACKGROUND_PROFILE_PIC_EXTENSION_BY_MODERATION\u0010\u00032\u00c4\u0002\n\u0007Profile\u0012e\n\u000eSetUserProfile\u0012(.mobile.profile.v1.SetUserProfileRequest\u001a).mobile.profile.v1.SetUserProfileRespo"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "nse\u0012h\n\u000fSetGroupProfile\u0012).mobile.profile.v1.SetGroupProfileRequest\u001a*.mobile.profile.v1.SetGroupProfileResponse\u0012h\n\u000fSetConvoProfile\u0012).mobile.profile.v1.SetConvoProfileRequest\u001a*.mobile.profile.v1.SetConvoProfileResponseB_\n\u000fcom.kik.profileZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/profile/v1;profileb\u0006proto3"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 6908
    new-instance v2, Lcom/kik/profile/ProfileService$1;

    invoke-direct {v2}, Lcom/kik/profile/ProfileService$1;-><init>()V

    .line 6916
    new-array v9, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6919
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    aput-object v10, v9, v3

    .line 6920
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    aput-object v10, v9, v4

    .line 6921
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    aput-object v10, v9, v5

    .line 6922
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    aput-object v10, v9, v6

    .line 6917
    invoke-static {v1, v9, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7843
    sget-object v1, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6925
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6926
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v0, [Ljava/lang/String;

    const-string v10, "Id"

    aput-object v10, v9, v3

    const-string v10, "Bio"

    aput-object v10, v9, v4

    const-string v10, "OriginalProfilePicExtensionAction"

    aput-object v10, v9, v5

    const-string v10, "BackgroundProfilePicExtensionAction"

    aput-object v10, v9, v6

    const-string v10, "EmojiStatus"

    aput-object v10, v9, v7

    const-string v10, "Interests"

    aput-object v10, v9, v8

    invoke-direct {v1, v2, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8843
    sget-object v1, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6931
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6932
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "Result"

    aput-object v10, v9, v3

    const-string v10, "RejectionReasons"

    aput-object v10, v9, v4

    invoke-direct {v1, v2, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9843
    sget-object v1, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6937
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6938
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "Id"

    aput-object v10, v9, v3

    const-string v10, "Bio"

    aput-object v10, v9, v4

    const-string v10, "OriginalProfilePicExtensionAction"

    aput-object v10, v9, v5

    const-string v10, "BackgroundProfilePicExtensionAction"

    aput-object v10, v9, v6

    invoke-direct {v1, v2, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10843
    sget-object v1, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6943
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6944
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "Result"

    aput-object v10, v9, v3

    const-string v10, "RejectionReasons"

    aput-object v10, v9, v4

    invoke-direct {v1, v2, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11843
    sget-object v1, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6949
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6950
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Id"

    aput-object v7, v6, v3

    const-string v7, "ChatThemeAction"

    aput-object v7, v6, v4

    const-string v7, "ChatThemeLockAction"

    aput-object v7, v6, v5

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12843
    sget-object v1, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6955
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6956
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Result"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13843
    sget-object v1, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6961
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6962
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Code"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6967
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 6968
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 6969
    sget-object v1, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6970
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 6971
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6972
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6973
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6974
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/profile/ProfileService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
