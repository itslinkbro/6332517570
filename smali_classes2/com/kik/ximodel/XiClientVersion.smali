.class public final Lcom/kik/ximodel/XiClientVersion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiClientVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiClientVersion$Builder;
    }
.end annotation


# static fields
.field public static final BUGFIX_FIELD_NUMBER:I = 0x3

.field public static final BUILD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

.field public static final DEV_BUILD_FIELD_NUMBER:I = 0x5

.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bugfix_:I

.field private volatile build_:Ljava/lang/Object;

.field private volatile devBuild_:Ljava/lang/Object;

.field private major_:I

.field private memoizedIsInitialized:B

.field private minor_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 903
    new-instance v0, Lcom/kik/ximodel/XiClientVersion;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    .line 911
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 235
    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    .line 27
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    .line 28
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x18

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
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
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 235
    iput-byte p1, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/kik/ximodel/XiClientVersion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/kik/ximodel/XiClientVersion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/kik/ximodel/XiClientVersion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    return p1
.end method

.method static synthetic access$502(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    return p1
.end method

.method static synthetic access$602(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    return p1
.end method

.method static synthetic access$700(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 17
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .line 907
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 98
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 410
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 413
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 385
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 392
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 398
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 405
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 373
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 380
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiClientVersion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation

    .line 921
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 297
    :cond_0
    instance-of v1, p1, Lcom/kik/ximodel/XiClientVersion;

    if-nez v1, :cond_1

    .line 298
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 300
    :cond_1
    check-cast p1, Lcom/kik/ximodel/XiClientVersion;

    .line 303
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v1

    .line 304
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v1

    .line 306
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v1

    .line 308
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 309
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 311
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v3
.end method

.method public final getBugfix()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    return v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 149
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 152
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object v0

    .line 179
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .line 930
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public final getDevBuild()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    .line 199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 202
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDevBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    .line 224
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object v0

    .line 231
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation

    .line 926
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 265
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 269
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 270
    iget v2, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    .line 271
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 273
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 274
    iget v2, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    .line 275
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 277
    :cond_2
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 278
    iget v2, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    .line 279
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 282
    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 285
    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 287
    :cond_5
    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 36
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 318
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 319
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    return v0

    .line 322
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 324
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 326
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 328
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 330
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 332
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 333
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 103
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiClientVersion;

    const-class v2, Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 237
    iget-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 241
    :cond_1
    iput-byte v1, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 408
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->newBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2

    .line 423
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiClientVersion$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2

    .line 416
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/kik/ximodel/XiClientVersion$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/kik/ximodel/XiClientVersion$1;)V

    .line 417
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

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

    .line 247
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 248
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 250
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 251
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 253
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 254
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 257
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 260
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
