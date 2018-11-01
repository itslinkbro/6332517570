.class public final Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$ListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

.field public static final LOCAL_LIST_VERSION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTED_LIST_VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile localListVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile requestedListVersion_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 708
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 716
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$1;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$1;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 217
    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 115
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 116
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 66
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 217
    iput-byte p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 60
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1

    .line 712
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 123
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 359
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 362
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;",
            ">;"
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 258
    :cond_0
    instance-of v1, p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    if-nez v1, :cond_1

    .line 259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 261
    :cond_1
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 264
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersion()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersion()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersion()Ljava/lang/String;

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

    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1

    .line 735
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object v0
.end method

.method public final getLocalListVersion()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    .line 186
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 189
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocalListVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    .line 206
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    return-object v0

    .line 213
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
            "Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;",
            ">;"
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getRequestedListVersion()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    .line 144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 147
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRequestedListVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    return-object v0

    .line 171
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 238
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 243
    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 246
    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 248
    :cond_2
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 76
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 273
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 274
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedHashCode:I

    return v0

    .line 277
    :cond_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 279
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 281
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 282
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 128
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 219
    iget-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_1
    iput-byte v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 357
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 2

    .line 372
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 2

    .line 365
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 366
    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

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

    .line 229
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 230
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 233
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
