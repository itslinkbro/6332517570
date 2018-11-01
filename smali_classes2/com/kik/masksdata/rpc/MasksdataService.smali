.class public final Lcom/kik/masksdata/rpc/MasksdataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;,
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;,
        Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;,
        Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;,
        Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;,
        Lcom/kik/masksdata/rpc/MasksdataService$ListRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_masks_v1_ListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_masks_v1_ListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_masks_v1_ListResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_masks_v1_ListResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_masks_v1_MaskDetails_Rectangle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_masks_v1_MaskDetails_Rectangle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_masks_v1_MaskDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_masks_v1_MaskDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    .line 4094
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n masks/v1/masksdata_service.proto\u0012\u000fmobile.masks.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\"[\n\u000bListRequest\u0012\'\n\u0016requested_list_version\u0018\u0001 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00a3\u0010\u0012#\n\u0012local_list_version\u0018\u0002 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00a3\u0010\"f\n\u000cListResponse\u0012\u0017\n\u0007version\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012=\n\tresources\u0018\u0002 \u0003(\u000b2\u001c.mobile.masks.v1.MaskDetailsB\u000c\u00ca\u009d%\u0008\u0008\u0001x\u0001\u0080\u0001\u00c8\u0001\"\u00ad\u0003\n\u000bMaskDetails\u0012\u0012\n\u0002id\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0014\n\u0004name\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\"\n\rthumbnail_url\u0018\u0003 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00a3\u0010\u0012\u001b\n\u000bframe_c"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ount\u0018\u0004 \u0001(\rB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001a\n\nframe_rate\u0018\u0005 \u0001(\rB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001a\n\nloop_count\u0018\u0006 \u0001(\rB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012.\n\u0019sequence_archive_location\u0018\u0007 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00a3\u0010\u0012!\n\u000esequence_order\u0018\u0008 \u0003(\u0005B\t\u00ca\u009d%\u0005x\u0000\u0080\u0001d\u0012A\n\trectangle\u0018\t \u0001(\u000b2&.mobile.masks.v1.MaskDetails.RectangleB\u0006\u00ca\u009d%\u0002\u0008\u0001\u001ae\n\tRectangle\u0012\u0013\n\u0003top\u0018\u0001 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0014\n\u0004left\u0018\u0002 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0015\n\u0005width\u0018\u0003 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0016\n\u0006height\u0018\u0004 \u0001(\u0005B\u0006\u00ca\u009d%\u0002\u0008\u00012\u00f9\u0001\n\tMasksData\u0012P\n\u0011GetProductionList\u0012\u001c.mobile.masks.v1.ListRequest\u001a\u001d.mobil"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "e.masks.v1.ListResponse\u0012K\n\u000cGetStageList\u0012\u001c.mobile.masks.v1.ListRequest\u001a\u001d.mobile.masks.v1.ListResponse\u0012M\n\u000eGetVersionList\u0012\u001c.mobile.masks.v1.ListRequest\u001a\u001d.mobile.masks.v1.ListResponseBe\n\u0015com.kik.masksdata.rpcZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/masks/v1;masksdatab\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4124
    new-instance v2, Lcom/kik/masksdata/rpc/MasksdataService$1;

    invoke-direct {v2}, Lcom/kik/masksdata/rpc/MasksdataService$1;-><init>()V

    .line 4132
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4135
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 4136
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 4133
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4139
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4140
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "RequestedListVersion"

    aput-object v7, v6, v3

    const-string v7, "LocalListVersion"

    aput-object v7, v6, v4

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4145
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4146
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "Version"

    aput-object v7, v6, v3

    const-string v7, "Resources"

    aput-object v7, v6, v4

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4151
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4152
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Id"

    aput-object v7, v6, v3

    const-string v7, "Name"

    aput-object v7, v6, v4

    const-string v7, "ThumbnailUrl"

    aput-object v7, v6, v5

    const-string v7, "FrameCount"

    aput-object v7, v6, v0

    const-string v7, "FrameRate"

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const-string v7, "LoopCount"

    const/4 v9, 0x5

    aput-object v7, v6, v9

    const-string v7, "SequenceArchiveLocation"

    const/4 v9, 0x6

    aput-object v7, v6, v9

    const-string v7, "SequenceOrder"

    const/4 v9, 0x7

    aput-object v7, v6, v9

    const-string v7, "Rectangle"

    const/16 v9, 0x8

    aput-object v7, v6, v9

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4156
    sget-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4157
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4158
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "Top"

    aput-object v7, v6, v3

    const-string v3, "Left"

    aput-object v3, v6, v4

    const-string v3, "Width"

    aput-object v3, v6, v5

    const-string v3, "Height"

    aput-object v3, v6, v0

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4163
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4164
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4165
    sget-object v1, Lcom/kik/masksdata/rpc/MasksdataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4166
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4167
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4168
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_ListResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->internal_static_mobile_masks_v1_MaskDetails_Rectangle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/masksdata/rpc/MasksdataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4089
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
