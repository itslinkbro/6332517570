.class public final Lcom/kik/messagepath/model/AdaptiveCards;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;,
        Lcom/kik/messagepath/model/AdaptiveCards$a;
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

    .line 911
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n#messagepath/v1/adaptive_cards.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\"f\n\u0016AdaptiveCardAttachment\u0012\u001b\n\u0007card_id\u0018\u0001 \u0001(\tB\u0008\u00ca\u009d%\u0004(\u00010@H\u0000\u0012$\n\u000fcard_definition\u0018\u0002 \u0001(\tB\t\u00ca\u009d%\u0005(\u00020\u0090NH\u0000B\t\n\u0007contentBw\n\u0019com.kik.messagepath.modelZSgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 921
    new-instance v2, Lcom/kik/messagepath/model/AdaptiveCards$1;

    invoke-direct {v2}, Lcom/kik/messagepath/model/AdaptiveCards$1;-><init>()V

    .line 929
    new-array v4, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 932
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 930
    invoke-static {v1, v4, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1906
    sget-object v1, Lcom/kik/messagepath/model/AdaptiveCards;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 935
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/messagepath/model/AdaptiveCards;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 936
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/messagepath/model/AdaptiveCards;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CardId"

    aput-object v5, v4, v3

    const-string v3, "CardDefinition"

    aput-object v3, v4, v0

    const-string v0, "Content"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/messagepath/model/AdaptiveCards;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 941
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 942
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 943
    sget-object v1, Lcom/kik/messagepath/model/AdaptiveCards;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 944
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 945
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 906
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/messagepath/model/AdaptiveCards;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
