.class public final Lcom/kik/messagepath/model/Carousels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Carousels$CarouselItemContent;,
        Lcom/kik/messagepath/model/Carousels$a;,
        Lcom/kik/messagepath/model/Carousels$CarouselItem;,
        Lcom/kik/messagepath/model/Carousels$b;,
        Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;,
        Lcom/kik/messagepath/model/Carousels$c;
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

    .line 2557
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001emessagepath/v1/carousels.proto\u0012\u0015common.messagepath.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001emessagepath/v1/keyboards.proto\u001a!messagepath/v1/link_message.proto\"]\n\u0019CarouselMessageAttachment\u0012@\n\u0005items\u0018\u0001 \u0003(\u000b2#.common.messagepath.v1.CarouselItemB\u000c\u00ca\u009d%\u0008\u0008\u0001x\u0001\u0080\u0001\u00e8\u0007\"{\n\u000cCarouselItem\u0012$\n\nmessage_id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidH\u0000\u0012=\n\u0007content\u0018\u0002 \u0001(\u000b2*.common.messagepath.v1.CarouselItemContentH\u0000B\u0006\n\u0004item\"\u00b6\u0001\n\u0013Carous"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "elItemContent\u0012F\n\u0013keyboard_attachment\u0018\u001e \u0001(\u000b2).common.messagepath.v1.KeyboardAttachment\u0012O\n\u0017link_message_attachment\u0018\u001f \u0001(\u000b2,.common.messagepath.v1.LinkMessageAttachmentH\u0000B\u0006\n\u0004typeBz\n\u0019com.kik.messagepath.modelZVgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath/v1;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2577
    new-instance v2, Lcom/kik/messagepath/model/Carousels$1;

    invoke-direct {v2}, Lcom/kik/messagepath/model/Carousels$1;-><init>()V

    const/4 v5, 0x4

    .line 2585
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2588
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2589
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v4

    .line 2590
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v0

    .line 2591
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 2586
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3552
    sget-object v1, Lcom/kik/messagepath/model/Carousels;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2594
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/Carousels;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2595
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/Carousels;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Items"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/Carousels;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4552
    sget-object v1, Lcom/kik/messagepath/model/Carousels;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2600
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/Carousels;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2601
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/Carousels;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "MessageId"

    aput-object v6, v5, v3

    const-string v6, "Content"

    aput-object v6, v5, v4

    const-string v6, "Item"

    aput-object v6, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/Carousels;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5552
    sget-object v1, Lcom/kik/messagepath/model/Carousels;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2606
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/Carousels;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2607
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/Carousels;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "KeyboardAttachment"

    aput-object v6, v5, v3

    const-string v3, "LinkMessageAttachment"

    aput-object v3, v5, v4

    const-string v3, "Type"

    aput-object v3, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/Carousels;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2612
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2613
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2614
    sget-object v1, Lcom/kik/messagepath/model/Carousels;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2615
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2616
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2617
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2618
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2619
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2552
    sget-object v0, Lcom/kik/messagepath/model/Carousels;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/messagepath/model/Carousels;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Carousels;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Carousels;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Carousels;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Carousels;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Carousels;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Carousels;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
