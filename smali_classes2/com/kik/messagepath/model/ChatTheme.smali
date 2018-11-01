.class public final Lcom/kik/messagepath/model/ChatTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;,
        Lcom/kik/messagepath/model/ChatTheme$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 805
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001fmessagepath/v1/chat_theme.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\u001a\u001eentity/v1/element_common.proto\"\u0096\u0001\n\u0013ChatThemeAttachment\u0012:\n\u000enew_chat_theme\u0018\u0001 \u0001(\u000b2\".common.entity.v1.ChatThemeElement\u0012C\n\u0013new_chat_theme_lock\u0018\u0002 \u0001(\u000b2&.common.entity.v1.ChatThemeLockElementBv\n\u0019com.kik.messagepath.modelZSgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a2\u0002\u0003KPBb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 817
    new-instance v2, Lcom/kik/messagepath/model/ChatTheme$1;

    invoke-direct {v2}, Lcom/kik/messagepath/model/ChatTheme$1;-><init>()V

    const/4 v4, 0x2

    .line 825
    new-array v5, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 828
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 829
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v0

    .line 826
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1800
    sget-object v1, Lcom/kik/messagepath/model/ChatTheme;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 832
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/ChatTheme;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 833
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/ChatTheme;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "NewChatTheme"

    aput-object v5, v4, v3

    const-string v3, "NewChatThemeLock"

    aput-object v3, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/ChatTheme;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 837
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 838
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 800
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/messagepath/model/ChatTheme;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
