.class public final Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinConvoConferenceRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    }
.end annotation


# static fields
.field public static final CONVO_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2416
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2424
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1990
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1917
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 1922
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 1928
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1935
    iget-object v3, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v3, :cond_2

    .line 1936
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v2

    .line 1938
    :cond_2
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v3, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v2, :cond_0

    .line 1940
    iget-object v3, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 1941
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1951
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1952
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1949
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1954
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/video/mobile/KikVideoService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1897
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1903
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1990
    iput-byte p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/mobile/KikVideoService$1;)V
    .locals 0

    .line 1897
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 1897
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .line 1897
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1897
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1

    .line 2420
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1959
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .line 2128
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .line 2131
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2102
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2103
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2109
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2110
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2070
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2076
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2115
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2116
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2122
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2123
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2090
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2091
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2097
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2098
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2059
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2065
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2080
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2086
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            ">;"
        }
    .end annotation

    .line 2434
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2026
    :cond_0
    instance-of v1, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    if-nez v1, :cond_1

    .line 2027
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2029
    :cond_1
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2032
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->hasConvoId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->hasConvoId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2033
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->hasConvoId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2034
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    .line 2035
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getConvoId()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public final getConvoIdOrBuilder()Lcom/kik/video/VideoCommon$b;
    .locals 1

    .line 1987
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1

    .line 2443
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            ">;"
        }
    .end annotation

    .line 2439
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2008
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2014
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2016
    :cond_1
    iput v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1911
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasConvoId()Z
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2042
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2043
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    return v0

    .line 2046
    :cond_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2047
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->hasConvoId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2049
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2051
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2052
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1964
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 1965
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1992
    iget-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1996
    :cond_1
    iput-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilderForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1897
    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilderForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .line 2126
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 2

    .line 2141
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 2

    .line 2134
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(B)V

    .line 2135
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

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

    .line 2002
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2003
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
