.class public final Lcom/kik/xiphias/rpc/CommonRpcProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_SelfDescribingMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_VoidRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_VoidRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_VoidResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_VoidResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiRequestId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiRoutingToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiRoutingToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u0010common_rpc.proto\u0012\u0006common\u001a google/protobuf/descriptor.proto\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0011kik_options.proto\"\r\n\u000bVoidRequest\"\u000e\n\u000cVoidResponse\"1\n\u000bXiRequestId\u0012\"\n\u0002id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"*\n\u000eXiRoutingToken\u0012\u0018\n\u0005token\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005(\u00010\u0080\u0001\"\u0085\u0001\n\u0015SelfDescribingMessage\u0012@\n\u0014field_descriptor_set\u0018\u0001 \u0001(\u000b2\".google.protobuf.FileDescriptorSet\u0012\u0014\n\u000cmessage_name\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cmessage_data\u0018\u0003 \u0001(\u000cBq\n\u0013com.kik."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "xiphias.rpcB\u000eCommonRpcProtoP\u0001ZBgithub.com/kikinteractive/xiphias-model-common/generated/go;common\u00aa\u00a3*\u0002\u0010\u0001b\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 65
    new-instance v2, Lcom/kik/xiphias/rpc/CommonRpcProto$1;

    invoke-direct {v2}, Lcom/kik/xiphias/rpc/CommonRpcProto$1;-><init>()V

    const/4 v5, 0x4

    .line 73
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v3

    .line 77
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v4

    .line 78
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    aput-object v7, v6, v0

    .line 79
    invoke-static {}, Lcom/kik/options/KikOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 74
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 82
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Id"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Token"

    aput-object v7, v6, v3

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "FieldDescriptorSet"

    aput-object v6, v5, v3

    const-string v3, "MessageName"

    aput-object v3, v5, v4

    const-string v3, "MessageData"

    aput-object v3, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/kik/options/KikOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 114
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 115
    sget-object v1, Lcom/kik/xiphias/rpc/CommonRpcProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 116
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 118
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 120
    invoke-static {}, Lcom/kik/options/KikOptions;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/xiphias/rpc/CommonRpcProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 45
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/kik/xiphias/rpc/CommonRpcProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
