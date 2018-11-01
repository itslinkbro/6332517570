.class public final Lcom/kik/video/mobileremote/MobileVideoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;,
        Lcom/kik/video/mobileremote/MobileVideoService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 801
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001amobile_video_service.proto\u0012\u0015mobileremote.video.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0010common_rpc.proto\u001a\u001bvideo/v1/video_common.proto\"\u0084\u0001\n$OnConvoVideoStateChangedNotification\u0012;\n\u0011convo_video_state\u0018\u0001 \u0001(\u000b2 .common.video.v1.ConvoVideoState\u0012\u001f\n\u000fnotification_id\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u00020$2|\n\u000bMobileVideo\u0012m\n\u0018OnConvoVideoStateChanged\u0012;.mobileremote.video.v1.OnConvoVideoStateChangedNotification\u001a\u0014.common.VoidRe"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sponseBl\n\u001acom.kik.video.mobileremoteZNgithub.com/kikinteractive/xiphias-api-mobileremote/generated/go/video/v1;videob\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 817
    new-instance v2, Lcom/kik/video/mobileremote/MobileVideoService$1;

    invoke-direct {v2}, Lcom/kik/video/mobileremote/MobileVideoService$1;-><init>()V

    const/4 v5, 0x4

    .line 825
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 828
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 829
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v4

    .line 830
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v0

    .line 831
    invoke-static {}, Lcom/kik/video/VideoCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 826
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1796
    sget-object v1, Lcom/kik/video/mobileremote/MobileVideoService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 834
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 835
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "ConvoVideoState"

    aput-object v5, v0, v3

    const-string v3, "NotificationId"

    aput-object v3, v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/video/mobileremote/MobileVideoService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 840
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 841
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 842
    sget-object v1, Lcom/kik/video/mobileremote/MobileVideoService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 843
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 844
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 845
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 846
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 847
    invoke-static {}, Lcom/kik/video/VideoCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/video/mobileremote/MobileVideoService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
