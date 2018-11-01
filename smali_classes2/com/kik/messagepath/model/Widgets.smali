.class public final Lcom/kik/messagepath/model/Widgets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Widgets$TextWidget;,
        Lcom/kik/messagepath/model/Widgets$a;,
        Lcom/kik/messagepath/model/Widgets$Widget;,
        Lcom/kik/messagepath/model/Widgets$c;,
        Lcom/kik/messagepath/model/Widgets$WidgetAttachment;,
        Lcom/kik/messagepath/model/Widgets$b;
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

    .line 2708
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001cmessagepath/v1/widgets.proto\u0012\u0015common.messagepath.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001emessagepath/v1/keyboards.proto\"P\n\u0010WidgetAttachment\u0012<\n\u0007widgets\u0018\u0001 \u0003(\u000b2\u001d.common.messagepath.v1.WidgetB\u000c\u00ca\u009d%\u0008\u0008\u0001x\u0001\u0080\u0001\u00e8\u0007\"u\n\u0006Widget\u0012)\n\u0002to\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0000\u00128\n\u000btext_widget\u0018  \u0001(\u000b2!.common.messagepath.v1.TextWidgetH\u0000B\u0006\n\u0004type\"|\n\nTextWidget\u0012\u0019\n\u0004body\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00e8\u0007\u0012\u0018\n\u0005title\u0018\u0002 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00000\u00e8\u0007"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u00129\n\u0008keyboard\u0018\u0003 \u0001(\u000b2\u001f.common.messagepath.v1.KeyboardB\u0006\u00ca\u009d%\u0002\u0008\u0000Bw\n\u0019com.kik.messagepath.modelZSgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2725
    new-instance v2, Lcom/kik/messagepath/model/Widgets$1;

    invoke-direct {v2}, Lcom/kik/messagepath/model/Widgets$1;-><init>()V

    const/4 v5, 0x3

    .line 2733
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2736
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 2737
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 2738
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v0

    .line 2734
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3703
    sget-object v1, Lcom/kik/messagepath/model/Widgets;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2741
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/Widgets;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2742
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/Widgets;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Widgets"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/Widgets;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4703
    sget-object v1, Lcom/kik/messagepath/model/Widgets;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2747
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/Widgets;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2748
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/Widgets;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "To"

    aput-object v7, v6, v3

    const-string v7, "TextWidget"

    aput-object v7, v6, v4

    const-string v7, "Type"

    aput-object v7, v6, v0

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/Widgets;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5703
    sget-object v1, Lcom/kik/messagepath/model/Widgets;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2753
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/Widgets;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2754
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/Widgets;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Body"

    aput-object v6, v5, v3

    const-string v3, "Title"

    aput-object v3, v5, v4

    const-string v3, "Keyboard"

    aput-object v3, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/Widgets;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2759
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2760
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2761
    sget-object v1, Lcom/kik/messagepath/model/Widgets;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2762
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2763
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2764
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2765
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2703
    sget-object v0, Lcom/kik/messagepath/model/Widgets;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/messagepath/model/Widgets;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Widgets;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Widgets;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Widgets;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Widgets;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Widgets;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/Widgets;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
