.class public final Lcom/kik/messagepath/model/CoreMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessage$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/CoreMessage;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

.field private chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

.field private keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private memoizedIsInitialized:B

.field private mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field private visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2902
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 2910
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 609
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_14

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v3, 0x101a

    const/4 v4, 0x0

    if-eq v2, v3, :cond_11

    const/16 v3, 0x1f42

    if-eq v2, v3, :cond_f

    const/16 v3, 0x1f52

    if-eq v2, v3, :cond_d

    const/16 v3, 0x1f5a

    if-eq v2, v3, :cond_b

    const/16 v3, 0x1f62

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1f6a

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1f72

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1f7a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f82

    if-eq v2, v3, :cond_1

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v2, :cond_2

    .line 159
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v4

    .line 161
    :cond_2
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v4, :cond_0

    .line 163
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 164
    invoke-virtual {v4}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v2, :cond_4

    .line 146
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->toBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v4

    .line 148
    :cond_4
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v4, :cond_0

    .line 150
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 151
    invoke-virtual {v4}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v2, :cond_6

    .line 133
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->toBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v4

    .line 135
    :cond_6
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v4, :cond_0

    .line 137
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    .line 138
    invoke-virtual {v4}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto/16 :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v2, :cond_8

    .line 120
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->toBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v4

    .line 122
    :cond_8
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v4, :cond_0

    .line 124
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 125
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto/16 :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v2, :cond_a

    .line 107
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v4

    .line 109
    :cond_a
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v4, :cond_0

    .line 111
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 112
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto/16 :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v2, :cond_c

    .line 94
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v4

    .line 96
    :cond_c
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v4, :cond_0

    .line 98
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 99
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto/16 :goto_0

    .line 80
    :cond_d
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v2, :cond_e

    .line 81
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v4

    .line 83
    :cond_e
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v4, :cond_0

    .line 85
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    .line 86
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto/16 :goto_0

    .line 67
    :cond_f
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v2, :cond_10

    .line 68
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->toBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v4

    .line 70
    :cond_10
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v4, :cond_0

    .line 72
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 73
    invoke-virtual {v4}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v2, :cond_12

    .line 55
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v4

    .line 57
    :cond_12
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v4, :cond_0

    .line 59
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    .line 60
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_13
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 174
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 175
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 172
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_14
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 609
    iput-byte p1, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object p1
.end method

.method public static a([B)Lcom/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 827
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/CoreMessage;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object p1
.end method

.method public static s()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .line 875
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->w()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcom/kik/messagepath/model/CoreMessage;
    .locals 1

    .line 2906
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method static synthetic u()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic v()Lcom/google/protobuf/Parser;
    .locals 1

    .line 16
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private w()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .line 881
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(B)V

    .line 882
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 701
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/CoreMessage;

    if-nez v1, :cond_1

    .line 702
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 704
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/CoreMessage;

    .line 707
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 708
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 709
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    .line 710
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 712
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 713
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 714
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    .line 715
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 717
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 718
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 719
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    .line 720
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 722
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 723
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 724
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    .line 725
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 727
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 728
    :goto_8
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 729
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    .line 730
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 732
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 733
    :goto_a
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 734
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    .line 735
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 737
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 738
    :goto_c
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 739
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    .line 740
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 742
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v2

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 743
    :goto_e
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 744
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    .line 745
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 747
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->q()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    .line 748
    :goto_10
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->q()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 749
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v1

    .line 750
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_11
    return v1
.end method

.method public final f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6929
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5929
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation

    .line 2925
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 651
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x203

    .line 657
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    .line 661
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_3

    const/16 v0, 0x3ea

    .line 665
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_4

    const/16 v0, 0x3eb

    .line 669
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 671
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_5

    const/16 v0, 0x3ec

    .line 673
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_6

    const/16 v0, 0x3ed

    .line 677
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 679
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_7

    const/16 v0, 0x3ee

    .line 681
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 683
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_8

    const/16 v0, 0x3ef

    .line 685
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 687
    :cond_8
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_9

    const/16 v0, 0x3f0

    .line 689
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 691
    :cond_9
    iput v1, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 30
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 757
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 758
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    return v0

    .line 3182
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 762
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x203

    mul-int/lit8 v0, v0, 0x35

    .line 764
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x35

    .line 768
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ea

    mul-int/lit8 v0, v0, 0x35

    .line 772
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3eb

    mul-int/lit8 v0, v0, 0x35

    .line 776
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ec

    mul-int/lit8 v0, v0, 0x35

    .line 780
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ed

    mul-int/lit8 v0, v0, 0x35

    .line 784
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 786
    :cond_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ee

    mul-int/lit8 v0, v0, 0x35

    .line 788
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ef

    mul-int/lit8 v0, v0, 0x35

    .line 792
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_8
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3f0

    mul-int/lit8 v0, v0, 0x35

    .line 796
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 798
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 187
    sget-object v0, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/messagepath/model/CoreMessage;

    const-class v2, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 611
    iget-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 615
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public final j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4875
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->w()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3888
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5875
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->w()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;->w()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;->w()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    const/16 v0, 0x203

    .line 622
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    .line 625
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_2

    const/16 v0, 0x3ea

    .line 628
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_3

    const/16 v0, 0x3eb

    .line 631
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_4

    const/16 v0, 0x3ec

    .line 634
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_5

    const/16 v0, 0x3ed

    .line 637
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_6

    const/16 v0, 0x3ee

    .line 640
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 642
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_7

    const/16 v0, 0x3ef

    .line 643
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 645
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->chatThemeAttachment_:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_8

    const/16 v0, 0x3f0

    .line 646
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    return-void
.end method
