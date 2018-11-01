.class public final Lcom/kik/xiphias/rpc/XiRoutingToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/XiRoutingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/XiRoutingToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile token_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 490
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 498
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken$1;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken$1;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput-byte v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedIsInitialized:B

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 65
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 23
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 117
    iput-byte p1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/kik/xiphias/rpc/XiRoutingToken;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/kik/xiphias/rpc/XiRoutingToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 17
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1

    .line 494
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 73
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .line 249
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .line 252
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 224
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 237
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 244
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 212
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 219
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/XiRoutingToken;",
            ">;"
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 152
    :cond_0
    instance-of v1, p1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    if-nez v1, :cond_1

    .line 153
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 155
    :cond_1
    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 158
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1

    .line 517
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/XiRoutingToken;",
            ">;"
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 135
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 140
    iget-object v2, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    :cond_1
    iput v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedSize:I

    return v1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 93
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    return-object v0

    .line 113
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 32
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 165
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedHashCode:I

    return v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 171
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 172
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 78
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    const-class v2, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 119
    iget-byte v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_1
    iput-byte v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->newBuilderForType()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->newBuilderForType()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .line 247
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRoutingToken;->newBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 2

    .line 262
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 2

    .line 255
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;-><init>(Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;-><init>(Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V

    .line 256
    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

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

    .line 129
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
