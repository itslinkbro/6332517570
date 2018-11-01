.class public final Lcom/kik/video/VideoCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$MediaServerConnectionToken;,
        Lcom/kik/video/VideoCommon$d;,
        Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;,
        Lcom/kik/video/VideoCommon$a;,
        Lcom/kik/video/VideoCommon$ConvoVideoState;,
        Lcom/kik/video/VideoCommon$c;,
        Lcom/kik/video/VideoCommon$OneToOneConvoId;,
        Lcom/kik/video/VideoCommon$e;,
        Lcom/kik/video/VideoCommon$ConvoId;,
        Lcom/kik/video/VideoCommon$b;
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

.field private static m:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    .line 5507
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001bvideo/v1/video_common.proto\u0012\u000fcommon.video.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"n\n\u0007ConvoId\u00126\n\none_to_one\u0018\u0001 \u0001(\u000b2 .common.video.v1.OneToOneConvoIdH\u0000\u0012#\n\u0005group\u0018\u0002 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\u0006\n\u0004kind\"G\n\u000fOneToOneConvoId\u00124\n\u0005users\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000e\u00ca\u009d%\n\u0008\u0001x\u0002\u0080\u0001\u0002\u0088\u0001\u0000\"\u00fb\u0002\n\u000fConvoVideoState\u00122\n\u0008convo_id\u0018\u0001 \u0001(\u000b2\u0018.common.video.v1.ConvoIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012L\n\u000buser_states\u0018\u0002"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " \u0003(\u000b2*.common.video.v1.ConvoVideoState.UserStateB\u000b\u00ca\u009d%\u0007\u0008\u0000x\u0000\u0080\u0001d\u00125\n\ttimestamp\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0006\u00ca\u009d%\u0002\u0008\u0001\u001a\u00ae\u0001\n\tUserState\u0012+\n\u0004user\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012?\n\u0005state\u0018\u0002 \u0001(\u000e20.common.video.v1.ConvoVideoState.UserState.State\"3\n\u0005State\u0012\u000b\n\u0007NOT_SET\u0010\u0000\u0012\u000e\n\nCONNECTING\u0010\u0005\u0012\r\n\tCONNECTED\u0010\n\"b\n\u0018ConferenceConnectionInfo\u0012\u0017\n\u0004host\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u0080\u0008\u0012\u000c\n\u0004port\u0018\u0002 \u0001(\u0005\u0012\u001f\n\rconference_id\u0018\u0003 \u0001(\tB\u0008\u00ca\u009d%\u0004\u0008\u00010 \":\n\u001aMed"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "iaServerConnectionToken\u0012\u001c\n\u0007payload\u0018\u0001 \u0001(\u000cB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u0080(B[\n\rcom.kik.videoZJgithub.com/kikinteractive/xiphias-model-common/generated/go/video/v1;videob\u0006proto3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5533
    new-instance v2, Lcom/kik/video/VideoCommon$1;

    invoke-direct {v2}, Lcom/kik/video/VideoCommon$1;-><init>()V

    .line 5541
    new-array v6, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5544
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 5545
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 5546
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v5

    .line 5542
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6502
    sget-object v1, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5549
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/video/VideoCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5550
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/video/VideoCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "OneToOne"

    aput-object v7, v6, v3

    const-string v7, "Group"

    aput-object v7, v6, v4

    const-string v7, "Kind"

    aput-object v7, v6, v5

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/video/VideoCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7502
    sget-object v1, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5555
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/video/VideoCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5556
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/video/VideoCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Users"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/video/VideoCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8502
    sget-object v1, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5561
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/video/VideoCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5562
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/video/VideoCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "ConvoId"

    aput-object v7, v6, v3

    const-string v7, "UserStates"

    aput-object v7, v6, v4

    const-string v7, "Timestamp"

    aput-object v7, v6, v5

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/video/VideoCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5566
    sget-object v1, Lcom/kik/video/VideoCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5567
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/video/VideoCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5568
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/video/VideoCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "User"

    aput-object v7, v6, v3

    const-string v7, "State"

    aput-object v7, v6, v4

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/video/VideoCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9502
    sget-object v1, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5573
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/video/VideoCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5574
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/video/VideoCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "Host"

    aput-object v6, v0, v3

    const-string v6, "Port"

    aput-object v6, v0, v4

    const-string v6, "ConferenceId"

    aput-object v6, v0, v5

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/video/VideoCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10502
    sget-object v0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5579
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/VideoCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5580
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/VideoCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Payload"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/VideoCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5585
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 5586
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 5587
    sget-object v1, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5588
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 5589
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5590
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5591
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 5502
    sget-object v0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/video/VideoCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/video/VideoCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
