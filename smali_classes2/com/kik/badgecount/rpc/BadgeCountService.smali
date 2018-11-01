.class public final Lcom/kik/badgecount/rpc/BadgeCountService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;,
        Lcom/kik/badgecount/rpc/BadgeCountService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 1035
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\'badgecount/v1/badge_count_service.proto\u0012\u0014mobile.badgecount.v1\u001a\u0012common_model.proto\u001a\u0010common_rpc.proto\u001a\u0019protobuf_validation.proto\"}\n\u001dSetUnreadConversationsRequest\u0012F\n\u0014conversations_unread\u0018\u0001 \u0003(\u000b2\u001c.common.XiBareUserOrGroupJidB\n\u00ca\u009d%\u0006\u0008\u0000\u0080\u0001\u00c8\u0001\u0012\u0014\n\u000cunread_count\u0018\u0002 \u0001(\r2q\n\nBadgeCount\u0012c\n\u0016SetUnreadConversations\u00123.mobile.badgecount.v1.SetUnreadConversationsRequest\u001a\u0014.common.VoidResponseBl\n\u0016com.kik.badgecount.rpcZRgi"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "thub.com/kikinteractive/xiphias-api-mobile/generated/go/badgecount/v1;badgecountb\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1050
    new-instance v2, Lcom/kik/badgecount/rpc/BadgeCountService$1;

    invoke-direct {v2}, Lcom/kik/badgecount/rpc/BadgeCountService$1;-><init>()V

    const/4 v5, 0x3

    .line 1058
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1061
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1062
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1063
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1059
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2030
    sget-object v1, Lcom/kik/badgecount/rpc/BadgeCountService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1066
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/badgecount/rpc/BadgeCountService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1067
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/badgecount/rpc/BadgeCountService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "ConversationsUnread"

    aput-object v5, v0, v3

    const-string v3, "UnreadCount"

    aput-object v3, v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/badgecount/rpc/BadgeCountService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1072
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1073
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 1074
    sget-object v1, Lcom/kik/badgecount/rpc/BadgeCountService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1075
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1076
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1077
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1078
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/badgecount/rpc/BadgeCountService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
