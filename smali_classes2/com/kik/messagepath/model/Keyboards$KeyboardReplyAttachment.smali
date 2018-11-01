.class public final Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardReplyAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;,
        Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGGESTED_REPLY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10081
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 10089
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9485
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 9550
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v0, -0x1

    .line 9606
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9497
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 9502
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 9508
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9515
    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    if-ne v3, v1, :cond_2

    .line 9516
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v2

    .line 9519
    :cond_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->j()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 9521
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v3, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 9522
    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    .line 9524
    :cond_3
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9532
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9533
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9530
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9535
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/Keyboards$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9483
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 9550
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 p1, -0x1

    .line 9606
    iput-byte p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Keyboards$1;)V
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11400()Z
    .locals 1

    .line 9477
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11602(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9477
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11702(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;I)I
    .locals 0

    .line 9477
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    return p1
.end method

.method static synthetic access$11800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9477
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .line 10085
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9540
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .line 9754
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .line 9757
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9728
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9729
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9735
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9736
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9696
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9702
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9741
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9742
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9748
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9749
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9716
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9717
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9723
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9724
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9685
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9691
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9706
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9712
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation

    .line 10099
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9642
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v1, :cond_1

    .line 9643
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9645
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9648
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getTypeCase()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v1

    .line 9649
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getTypeCase()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v2

    .line 9648
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 9651
    :cond_2
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    if-eq v2, v0, :cond_3

    goto :goto_0

    .line 9653
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 9654
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .line 10108
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation

    .line 10104
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 9624
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9628
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 9629
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 9630
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 9632
    :cond_1
    iput v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedSize:I

    return v2
.end method

.method public final getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 2

    .line 9591
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9592
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0

    .line 9594
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final getSuggestedReplyOrBuilder()Lcom/kik/messagepath/model/Keyboards$j;
    .locals 2

    .line 9600
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9601
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0

    .line 9603
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeCase()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    .locals 1

    .line 9582
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9491
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 9664
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9665
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    return v0

    .line 9668
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9669
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 9672
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 9677
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9678
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9545
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9546
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9608
    iget-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9612
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9477
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .line 9752
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 2

    .line 9767
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 2

    .line 9760
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(B)V

    .line 9761
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

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

    .line 9618
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9619
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
