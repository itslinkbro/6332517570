.class public final Lcom/kik/messagepath/model/TextMarkdown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;,
        Lcom/kik/messagepath/model/TextMarkdown$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 556
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\"messagepath/v1/text_markdown.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\"3\n\u0016TextMarkdownAttachment\u0012\u0019\n\u0008markdown\u0018\u0001 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00c4\u0013Bw\n\u0019com.kik.messagepath.modelZSgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 565
    new-instance v2, Lcom/kik/messagepath/model/TextMarkdown$1;

    invoke-direct {v2}, Lcom/kik/messagepath/model/TextMarkdown$1;-><init>()V

    .line 573
    new-array v4, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 576
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 574
    invoke-static {v1, v4, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1551
    sget-object v1, Lcom/kik/messagepath/model/TextMarkdown;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 579
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/TextMarkdown;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 580
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/TextMarkdown;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "Markdown"

    aput-object v4, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/TextMarkdown;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 585
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 586
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 587
    sget-object v1, Lcom/kik/messagepath/model/TextMarkdown;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 588
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 589
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 551
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/messagepath/model/TextMarkdown;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
