.class public final Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/bridgetest/BridgetestCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/bridgetest/BridgetestCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EchoRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 499
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    invoke-direct {v0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;-><init>()V

    sput-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    .line 507
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$1;

    invoke-direct {v0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$1;-><init>()V

    sput-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 134
    iput-byte v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;
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

    .line 82
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 83
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/bridgetest/BridgetestCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 40
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 134
    iput-byte p1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/bridgetest/BridgetestCommon$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 34
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1

    .line 503
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 90
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 1

    .line 266
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 1

    .line 269
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 241
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 248
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 254
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 229
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 236
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;",
            ">;"
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 169
    :cond_0
    instance-of v1, p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    if-nez v1, :cond_1

    .line 170
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 172
    :cond_1
    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    .line 175
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getMessage()Ljava/lang/String;

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

    .line 34
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;
    .locals 1

    .line 526
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    .line 107
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 110
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    .line 123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    return-object v0

    .line 130
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;",
            ">;"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 152
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 157
    iget-object v2, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 159
    :cond_1
    iput v1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 49
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 182
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedHashCode:I

    return v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 188
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 189
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 95
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    const-class v2, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 136
    iget-byte v0, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 140
    :cond_1
    iput-byte v1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 1

    .line 264
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->newBuilder()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 2

    .line 279
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;
    .locals 2

    .line 272
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;-><init>(B)V

    .line 273
    invoke-virtual {v0, p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;)Lcom/kik/bridgetest/BridgetestCommon$EchoRequest$a;

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

    .line 146
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$EchoRequest;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
