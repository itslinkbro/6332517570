.class public final Lcom/kik/messagepath/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n!messagepath/v1/core_message.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\u001a)messagepath/v1/core_message_options.proto\u001a%messagepath/v1/visibility_rules.proto\u001a\u001dmessagepath/v1/mentions.proto\u001a\u001emessagepath/v1/keyboards.proto\u001a\u001cmessagepath/v1/widgets.proto\u001a#messagepath/v1/adaptive_cards.proto\u001a\"messagepath/v1/text_markdown.proto\u001a\u001emessagepath/v1/carousels.proto\u001a\u001fmessagepath/v1/chat_theme.proto\"\u00a1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0006\n\u000bCoreMessage\u0012V\n\u001bcarousel_message_attachment\u0018\u0083\u0004 \u0001(\u000b20.common.messagepath.v1.CarouselMessageAttachment\u0012^\n\u001bvisibility_rules_attachment\u0018\u00e8\u0007 \u0001(\u000b20.common.messagepath.v1.VisibilityRulesAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018mention_reply_attachment\u0018\u00ea\u0007 \u0001(\u000b2-.common.messagepath.v1.MentionReplyAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012O\n\u0013keyboard_attachment\u0018\u00eb\u0007 \u0001(\u000b2).common.messagepath.v1.KeyboardAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012Z\n\u0019keyboard_reply_attachment\u0018\u00ec"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u0007 \u0001(\u000b2..common.messagepath.v1.KeyboardReplyAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0001\u0012K\n\u0011widget_attachment\u0018\u00ed\u0007 \u0001(\u000b2\'.common.messagepath.v1.WidgetAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018adaptive_card_attachment\u0018\u00ee\u0007 \u0001(\u000b2-.common.messagepath.v1.AdaptiveCardAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012X\n\u0018text_markdown_attachment\u0018\u00ef\u0007 \u0001(\u000b2-.common.messagepath.v1.TextMarkdownAttachmentB\u0006\u00da\u009d%\u0002\u0008\u0000\u0012R\n\u0015chat_theme_attachment\u0018\u00f0\u0007 \u0001(\u000b2*.common.messagepath.v1.ChatThemeAttachmentB\u0006\u00da\u009d%\u0002"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u0008\u0000B\u008e\u0001\n\u0019com.kik.messagepath.modelB\u0010CoreMessageProtoP\u0001ZSgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a0\u0001\u0001\u00a2\u0002\u0004MPTHb\u0006proto3"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 66
    new-instance v2, Lcom/kik/messagepath/model/b$1;

    invoke-direct {v2}, Lcom/kik/messagepath/model/b$1;-><init>()V

    const/16 v7, 0xa

    .line 74
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v3

    .line 78
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v4

    .line 79
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v5

    .line 80
    invoke-static {}, Lcom/kik/messagepath/model/Mentions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v6

    .line 81
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v0

    .line 82
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    .line 83
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v7, v10

    .line 84
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v7, v11

    .line 85
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    const/16 v12, 0x8

    aput-object v8, v7, v12

    .line 86
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    const/16 v13, 0x9

    aput-object v8, v7, v13

    .line 75
    invoke-static {v1, v7, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1025
    sget-object v1, Lcom/kik/messagepath/model/b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v13, [Ljava/lang/String;

    const-string v8, "CarouselMessageAttachment"

    aput-object v8, v7, v3

    const-string v3, "VisibilityRulesAttachment"

    aput-object v3, v7, v4

    const-string v3, "MentionReplyAttachment"

    aput-object v3, v7, v5

    const-string v3, "KeyboardAttachment"

    aput-object v3, v7, v6

    const-string v3, "KeyboardReplyAttachment"

    aput-object v3, v7, v0

    const-string v0, "WidgetAttachment"

    aput-object v0, v7, v9

    const-string v0, "AdaptiveCardAttachment"

    aput-object v0, v7, v10

    const-string v0, "TextMarkdownAttachment"

    aput-object v0, v7, v11

    const-string v0, "ChatThemeAttachment"

    aput-object v0, v7, v12

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/kik/messagepath/model/CoreMessageOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 97
    sget-object v1, Lcom/kik/messagepath/model/b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 98
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 99
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 102
    invoke-static {}, Lcom/kik/messagepath/model/Mentions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 105
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 107
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/messagepath/model/b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
