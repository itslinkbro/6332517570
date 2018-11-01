.class public final Lcom/kik/asset/model/AssetCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/asset/model/AssetCommon$MediaContent;,
        Lcom/kik/asset/model/AssetCommon$b;,
        Lcom/kik/asset/model/AssetCommon$Asset;,
        Lcom/kik/asset/model/AssetCommon$a;,
        Lcom/kik/asset/model/AssetCommon$ProductContent;,
        Lcom/kik/asset/model/AssetCommon$c;,
        Lcom/kik/asset/model/AssetCommon$PixelDensity;
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
    .locals 8

    const/4 v0, 0x3

    .line 3121
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001basset/v1/asset_common.proto\u0012\u000fcommon.asset.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\"\u00f8\u0001\n\u000eProductContent\u0012F\n\u0006assets\u0018\u0001 \u0003(\u000b2+.common.asset.v1.ProductContent.AssetsEntryB\t\u00d2\u009d%\u0005(\u00010\u0080\u0001\u00122\n\u0004type\u0018\u0002 \u0001(\u000e2$.common.asset.v1.ProductContent.Type\u001aE\n\u000bAssetsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012%\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.common.asset.v1.Asset:\u00028\u0001\"#\n\u0004Type\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000e\n\nCHAT_THEME\u0010\u0001\"\u00fe\u0001\n\u0005Asset\u00124\n\rmedia_content\u0018\n \u0001(\u000b2\u001d.common.asset.v1.Medi"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "aContent\u0012<\n\u0015media_content_preview\u0018\u000b \u0001(\u000b2\u001d.common.asset.v1.MediaContent\u0012K\n\u000esimple_content\u0018\u000c \u0003(\u000b2).common.asset.v1.Asset.SimpleContentEntryB\u0008\u00d2\u009d%\u0004(\u00010@\u001a4\n\u0012SimpleContentEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00a0\u0001\n\u000cMediaContent\u0012\u001e\n\u000bcontent_url\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005(\u00010\u00ff\u0001\u00128\n\u0008mimetype\u0018\u0002 \u0001(\u000e2&.common.asset.v1.MediaContent.Mimetype\"6\n\u0008Mimetype\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000e\n\nIMAGE_JPEG\u0010\u0001\u0012\r\n\tIMAGE_PNG\u0010\u0002*\u00af\u0001\n\u000cPixelDensity\u0012\t\n\u0005NODPI\u0010\u0000\u0012\u0010\n\u000cANDR"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "OID_LDPI\u0010\u0001\u0012\u0010\n\u000cANDROID_MDPI\u0010\u0002\u0012\u0010\n\u000cANDROID_HDPI\u0010\u0003\u0012\u0011\n\rANDROID_XHDPI\u0010\u0004\u0012\u0012\n\u000eANDROID_XXHDPI\u0010\u0005\u0012\u0013\n\u000fANDROID_XXXHDPI\u0010\u0006\u0012\n\n\u0006IOS_X1\u0010\u0007\u0012\n\n\u0006IOS_X2\u0010\u0008\u0012\n\n\u0006IOS_X3\u0010\tBa\n\u0013com.kik.asset.modelZJgithub.com/kikinteractive/xiphias-model-common/generated/go/asset/v1;assetb\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 3150
    new-instance v2, Lcom/kik/asset/model/AssetCommon$1;

    invoke-direct {v2}, Lcom/kik/asset/model/AssetCommon$1;-><init>()V

    .line 3158
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3161
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 3162
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 3159
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4116
    sget-object v1, Lcom/kik/asset/model/AssetCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3165
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/asset/model/AssetCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3166
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/asset/model/AssetCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "Assets"

    aput-object v7, v6, v3

    const-string v7, "Type"

    aput-object v7, v6, v4

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/asset/model/AssetCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3170
    sget-object v1, Lcom/kik/asset/model/AssetCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3171
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/asset/model/AssetCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3172
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/asset/model/AssetCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "Key"

    aput-object v7, v6, v3

    const-string v7, "Value"

    aput-object v7, v6, v4

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/asset/model/AssetCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5116
    sget-object v1, Lcom/kik/asset/model/AssetCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3177
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/asset/model/AssetCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3178
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/asset/model/AssetCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "MediaContent"

    aput-object v6, v0, v3

    const-string v6, "MediaContentPreview"

    aput-object v6, v0, v4

    const-string v6, "SimpleContent"

    aput-object v6, v0, v5

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/asset/model/AssetCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3182
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3183
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/asset/model/AssetCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3184
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/asset/model/AssetCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v6, "Key"

    aput-object v6, v2, v3

    const-string v6, "Value"

    aput-object v6, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6116
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3189
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/asset/model/AssetCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3190
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/asset/model/AssetCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "ContentUrl"

    aput-object v5, v2, v3

    const-string v3, "Mimetype"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3195
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3196
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3197
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3198
    sget-object v1, Lcom/kik/asset/model/AssetCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3199
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3200
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3201
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3116
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/asset/model/AssetCommon;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/asset/model/AssetCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
