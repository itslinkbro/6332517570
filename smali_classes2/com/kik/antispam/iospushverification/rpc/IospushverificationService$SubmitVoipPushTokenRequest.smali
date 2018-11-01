.class public final Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitVoipPushTokenRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;",
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

    .line 535
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    invoke-direct {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;-><init>()V

    sput-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    .line 543
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$1;

    invoke-direct {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$1;-><init>()V

    sput-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 150
    iput-byte v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;
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

    .line 90
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 91
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 150
    iput-byte p1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 42
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1

    .line 539
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 98
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 1

    .line 282
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    invoke-virtual {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 1

    .line 285
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    invoke-virtual {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 257
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 264
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 277
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 245
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 252
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;",
            ">;"
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 185
    :cond_0
    instance-of v1, p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    if-nez v1, :cond_1

    .line 186
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 188
    :cond_1
    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    .line 191
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getToken()Ljava/lang/String;

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

    .line 42
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getDefaultInstanceForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getDefaultInstanceForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;
    .locals 1

    .line 562
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;",
            ">;"
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 168
    iget v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 173
    iget-object v2, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 175
    :cond_1
    iput v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedSize:I

    return v1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 122
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    return-object v0

    .line 146
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 57
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 198
    iget v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedHashCode:I

    return v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 204
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 205
    iget-object v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 103
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    const-class v2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 152
    iget-byte v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_1
    iput-byte v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->newBuilderForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->newBuilderForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 1

    .line 280
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->newBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 2

    .line 295
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;
    .locals 2

    .line 288
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;-><init>(B)V

    .line 289
    invoke-virtual {v0, p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest$a;

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

    .line 162
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    iget-object v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$SubmitVoipPushTokenRequest;->token_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
