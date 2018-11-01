.class public final Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$ConvoVideoState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;,
        Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final USER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private state_:I

.field private user_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2768
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2776
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2029
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2282
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2030
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2042
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 2047
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    .line 2053
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2072
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2074
    iput v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2060
    iget-object v3, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_3

    .line 2061
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v2

    .line 2063
    :cond_3
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v3, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_0

    .line 2065
    iget-object v3, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 2066
    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;
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

    .line 2082
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2083
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2080
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2085
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/video/VideoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2021
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2027
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2282
    iput-byte p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .line 2021
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 2021
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 2021
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)I
    .locals 0

    .line 2021
    iget p0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    return p0
.end method

.method static synthetic access$2902(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;I)I
    .locals 0

    .line 2021
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    return p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2021
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .line 2772
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2090
    invoke-static {}, Lcom/kik/video/VideoCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2430
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2433
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2404
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2405
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2411
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2412
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2372
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2378
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2417
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2418
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2424
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2425
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2392
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2393
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2399
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2400
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2361
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2367
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2382
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2388
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .line 2786
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2325
    :cond_0
    instance-of v1, p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    if-nez v1, :cond_1

    .line 2326
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2328
    :cond_1
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2331
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2332
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2333
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 2334
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2336
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    iget p1, p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .line 2795
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .line 2791
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2303
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2307
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2309
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2311
    :cond_1
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    sget-object v2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->NOT_SET:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    .line 2312
    iget v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    .line 2313
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2315
    :cond_2
    iput v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedSize:I

    return v1
.end method

.method public final getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    .locals 1

    .line 2278
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->valueOf(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2279
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->UNRECOGNIZED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    :cond_0
    return-object v0
.end method

.method public final getStateValue()I
    .locals 1

    .line 2272
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2036
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 2257
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getUserOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final hasUser()Z
    .locals 1

    .line 2251
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2342
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2343
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedHashCode:I

    return v0

    .line 2346
    :cond_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2347
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2349
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2352
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2353
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2354
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2095
    invoke-static {}, Lcom/kik/video/VideoCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    .line 2096
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2284
    iget-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2288
    :cond_1
    iput-byte v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2021
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2428
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->newBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .line 2443
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/video/VideoCommon$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .line 2436
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;-><init>(Lcom/kik/video/VideoCommon$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;-><init>(Lcom/kik/video/VideoCommon$1;)V

    .line 2437
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

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

    .line 2294
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2295
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2297
    :cond_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->NOT_SET:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2298
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
