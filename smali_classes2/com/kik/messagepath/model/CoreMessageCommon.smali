.class public final Lcom/kik/messagepath/model/CoreMessageCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;,
        Lcom/kik/messagepath/model/CoreMessageCommon$d;,
        Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;,
        Lcom/kik/messagepath/model/CoreMessageCommon$c;,
        Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;,
        Lcom/kik/messagepath/model/CoreMessageCommon$b;,
        Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;,
        Lcom/kik/messagepath/model/CoreMessageCommon$a;
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
    .locals 7

    const/4 v0, 0x2

    .line 2872
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n(messagepath/v1/core_message_common.proto\u0012\u0015common.messagepath.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\"c\n\u0015AttributionAttachment\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00f4\u0003\u00123\n\u0004icon\u0018\u0002 \u0001(\u000b2%.common.messagepath.v1.PictureElement\"\u00a8\u0001\n\u0014ContentLayoutElement\u0012K\n\u0004type\u0018\u0001 \u0001(\u000e2=.common.messagepath.v1.ContentLayoutElement.ContentLayoutType\"C\n\u0011ContentLayoutType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000b\n\u0007ARTICLE\u0010\u0001\u0012\t\n\u0005PHOTO\u0010\u0002\u0012\t\n\u0005VIDEO\u0010\u0003\"&\n\u000ePictureEleme"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nt\u0012\u0014\n\u0003url\u0018\u0001 \u0001(\tB\u0007\u00ca\u009d%\u00030\u0080(\"\u00b5\u0001\n\nUriElement\u0012\u0016\n\u0003uri\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u0080(\u0012<\n\u0008platform\u0018d \u0001(\u000e2*.common.messagepath.v1.UriElement.Platform\u0012\u0011\n\u0008priority\u0018\u00e8\u0007 \u0001(\r\">\n\u0008Platform\u0012\u0007\n\u0003ALL\u0010\u0000\u0012\u0007\n\u0003WEB\u0010\u0001\u0012\u0007\n\u0003IOS\u0010\u0002\u0012\u000b\n\u0007ANDROID\u0010\u0003\u0012\n\n\u0006WIDGET\u0010\u0004Bz\n\u0019com.kik.messagepath.modelZVgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath/v1;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2893
    new-instance v2, Lcom/kik/messagepath/model/CoreMessageCommon$1;

    invoke-direct {v2}, Lcom/kik/messagepath/model/CoreMessageCommon$1;-><init>()V

    .line 2901
    new-array v5, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2904
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2905
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v4

    .line 2902
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3867
    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2908
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2909
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/CoreMessageCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "Name"

    aput-object v6, v5, v3

    const-string v6, "Icon"

    aput-object v6, v5, v4

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4867
    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2914
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2915
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/CoreMessageCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Type"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5867
    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2920
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2921
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/CoreMessageCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Url"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6867
    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2926
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2927
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v5, Lcom/kik/messagepath/model/CoreMessageCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "Uri"

    aput-object v6, v2, v3

    const-string v3, "Platform"

    aput-object v3, v2, v4

    const-string v3, "Priority"

    aput-object v3, v2, v0

    invoke-direct {v1, v5, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2932
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2933
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2934
    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2935
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2936
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2937
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2867
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/messagepath/model/CoreMessageCommon;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
