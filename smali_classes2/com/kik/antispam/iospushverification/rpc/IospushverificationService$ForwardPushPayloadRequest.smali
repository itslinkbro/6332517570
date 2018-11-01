.class public final Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardPushPayloadRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1643
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    invoke-direct {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;-><init>()V

    sput-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    .line 1651
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$1;

    invoke-direct {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$1;-><init>()V

    sput-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1258
    iput-byte v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1159
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1171
    invoke-direct {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1176
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 1182
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1188
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1190
    iput-object v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;
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

    .line 1198
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1199
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1196
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1201
    :goto_2
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1156
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1258
    iput-byte p1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$1;)V
    .locals 0

    .line 1150
    invoke-direct {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 1150
    sget-boolean v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Ljava/lang/Object;
    .locals 0

    .line 1150
    iget-object p0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1150
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1150
    invoke-static {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1

    .line 1647
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1206
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 1

    .line 1390
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    invoke-virtual {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 1

    .line 1393
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    invoke-virtual {v0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1365
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1371
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1372
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1332
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1338
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1377
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1378
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1384
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1385
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1352
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1353
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1359
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1360
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1321
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1327
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1342
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1348
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;",
            ">;"
        }
    .end annotation

    .line 1661
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1293
    :cond_0
    instance-of v1, p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    if-nez v1, :cond_1

    .line 1294
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1296
    :cond_1
    check-cast p1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    .line 1299
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-virtual {p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getPayload()Ljava/lang/String;

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

    .line 1150
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getDefaultInstanceForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getDefaultInstanceForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;
    .locals 1

    .line 1670
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;",
            ">;"
        }
    .end annotation

    .line 1666
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    .line 1227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1228
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1230
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1232
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1233
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPayloadBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1246
    iget-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    .line 1247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1248
    check-cast v0, Ljava/lang/String;

    .line 1249
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1251
    iput-object v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    return-object v0

    .line 1254
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1276
    iget v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1280
    :cond_0
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getPayloadBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1281
    iget-object v2, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1283
    :cond_1
    iput v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1165
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1306
    iget v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1307
    iget v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedHashCode:I

    return v0

    .line 1310
    :cond_0
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1312
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1313
    iget-object v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    iput v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1211
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    const-class v2, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    .line 1212
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1260
    iget-byte v0, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1264
    :cond_1
    iput-byte v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->newBuilderForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1150
    invoke-virtual {p0, p1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->newBuilderForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 1

    .line 1388
    invoke-static {}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->newBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 2

    .line 1403
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;
    .locals 2

    .line 1396
    sget-object v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;-><init>(B)V

    .line 1397
    invoke-virtual {v0, p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;->a(Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;)Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest$a;

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

    .line 1270
    invoke-virtual {p0}, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->getPayloadBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1271
    iget-object v1, p0, Lcom/kik/antispam/iospushverification/rpc/IospushverificationService$ForwardPushPayloadRequest;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
