.class public final Lcom/kik/ximodel/XiDeviceId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiDeviceIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiDeviceId$Builder;,
        Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiDeviceId;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiDeviceId;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private prefix_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 843
    new-instance v0, Lcom/kik/ximodel/XiDeviceId;

    invoke-direct {v0}, Lcom/kik/ximodel/XiDeviceId;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiDeviceId;

    .line 851
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiDeviceId$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 374
    iput-byte v0, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/kik/ximodel/XiDeviceId;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 54
    iput v1, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I
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

    .line 68
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 69
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiDeviceId$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiDeviceId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 374
    iput-byte p1, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiDeviceId$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiDeviceId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/kik/ximodel/XiDeviceId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/kik/ximodel/XiDeviceId;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    return p0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiDeviceId;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    return p1
.end method

.method static synthetic access$500(Lcom/kik/ximodel/XiDeviceId;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/kik/ximodel/XiDeviceId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 13
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/kik/ximodel/XiDeviceId;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    .line 847
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiDeviceId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 76
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    .line 516
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId;->toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    .line 519
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId;->toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 491
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 498
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 504
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 511
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 479
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    .line 486
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiDeviceId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiDeviceId;",
            ">;"
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 416
    :cond_0
    instance-of v1, p1, Lcom/kik/ximodel/XiDeviceId;

    if-nez v1, :cond_1

    .line 417
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 419
    :cond_1
    check-cast p1, Lcom/kik/ximodel/XiDeviceId;

    .line 422
    iget v1, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    iget v2, p1, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 423
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {p1}, Lcom/kik/ximodel/XiDeviceId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstanceForType()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstanceForType()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    .line 870
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiDeviceId;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    .line 343
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 344
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 346
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 348
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    .line 363
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    return-object v0

    .line 370
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
            "Lcom/kik/ximodel/XiDeviceId;",
            ">;"
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getPrefix()Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    .locals 1

    .line 328
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    invoke-static {v0}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->valueOf(I)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    :cond_0
    return-object v0
.end method

.method public final getPrefixValue()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 395
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 399
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->NONE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    invoke-virtual {v1}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 400
    iget v1, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    .line 401
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 404
    iget-object v1, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 406
    :cond_2
    iput v2, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 29
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 430
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 431
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedHashCode:I

    return v0

    .line 434
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 436
    iget v1, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 438
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 439
    iget-object v1, p0, Lcom/kik/ximodel/XiDeviceId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    iput v0, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 81
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiDeviceId;

    const-class v2, Lcom/kik/ximodel/XiDeviceId$Builder;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 376
    iget-byte v0, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 380
    :cond_1
    iput-byte v1, p0, Lcom/kik/ximodel/XiDeviceId;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->newBuilderForType()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiDeviceId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->newBuilderForType()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 1

    .line 514
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->newBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 2

    .line 529
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiDeviceId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiDeviceId$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;
    .locals 2

    .line 522
    sget-object v0, Lcom/kik/ximodel/XiDeviceId;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiDeviceId;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiDeviceId$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiDeviceId$Builder;-><init>(Lcom/kik/ximodel/XiDeviceId$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiDeviceId$Builder;-><init>(Lcom/kik/ximodel/XiDeviceId$1;)V

    .line 523
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

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

    .line 386
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->NONE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    invoke-virtual {v1}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 387
    iget v1, p0, Lcom/kik/ximodel/XiDeviceId;->prefix_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 390
    iget-object v1, p0, Lcom/kik/ximodel/XiDeviceId;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
