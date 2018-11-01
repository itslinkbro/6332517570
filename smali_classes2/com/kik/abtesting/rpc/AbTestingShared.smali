.class public final Lcom/kik/abtesting/rpc/AbTestingShared;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;,
        Lcom/kik/abtesting/rpc/AbTestingShared$a;
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

    .line 956
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n$abtesting/v1/ab_testing_shared.proto\u0012\u0013common.abtesting.v1\u001a\u0019protobuf_validation.proto\"i\n\nExperiment\u0012\u0019\n\u0004name\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012\u001c\n\u0007variant\u0018\u0002 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012\"\n\rexperiment_id\u0018\u0003 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00000\u00ff\u0001Br\n\u0015com.kik.abtesting.rpcZRgithub.com/kikinteractive/xiphias-model-common/generated/go/abtesting/v1;abtesting\u00a2\u0002\u0004XIABb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 966
    new-instance v2, Lcom/kik/abtesting/rpc/AbTestingShared$1;

    invoke-direct {v2}, Lcom/kik/abtesting/rpc/AbTestingShared$1;-><init>()V

    .line 974
    new-array v4, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 977
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 975
    invoke-static {v1, v4, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1951
    sget-object v1, Lcom/kik/abtesting/rpc/AbTestingShared;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 980
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/abtesting/rpc/AbTestingShared;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 981
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/abtesting/rpc/AbTestingShared;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Name"

    aput-object v5, v4, v3

    const-string v3, "Variant"

    aput-object v3, v4, v0

    const-string v0, "ExperimentId"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/abtesting/rpc/AbTestingShared;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 986
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 987
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 988
    sget-object v1, Lcom/kik/abtesting/rpc/AbTestingShared;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 989
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 990
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 951
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/abtesting/rpc/AbTestingShared;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
