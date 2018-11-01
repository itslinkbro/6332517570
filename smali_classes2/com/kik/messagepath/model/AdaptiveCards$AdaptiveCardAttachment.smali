.class public final Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/AdaptiveCards$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/AdaptiveCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveCardAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;,
        Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;
    }
.end annotation


# static fields
.field public static final CARD_DEFINITION_FIELD_NUMBER:I = 0x2

.field public static final CARD_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private contentCase_:I

.field private content_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 866
    new-instance v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 874
    new-instance v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v0, -0x1

    .line 289
    iput-byte v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 118
    iput v2, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    .line 119
    iput-object v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 112
    iput v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    .line 113
    iput-object v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;
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

    .line 127
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 128
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/AdaptiveCards$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 80
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 p1, -0x1

    .line 289
    iput-byte p1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/AdaptiveCards$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 74
    sget-boolean v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Ljava/lang/Object;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    return p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 74
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1

    .line 870
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 135
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;
    .locals 1

    .line 450
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->toBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;
    .locals 1

    .line 453
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->toBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 425
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 432
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 438
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 445
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 413
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 420
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;",
            ">;"
        }
    .end annotation

    .line 884
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 330
    :cond_0
    instance-of v0, p1, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-nez v0, :cond_1

    .line 331
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 333
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 336
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getContentCase()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getContentCase()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_2
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getCardDefinition()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getCardDefinition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 341
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getCardId()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getCardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCardDefinition()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 248
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    .line 251
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 252
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 254
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    if-ne v1, v2, :cond_2

    .line 258
    iput-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCardDefinitionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, ""

    .line 273
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    .line 276
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    if-ne v1, v2, :cond_1

    .line 281
    iput-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 285
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 195
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    .line 198
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 199
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 201
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    if-ne v1, v2, :cond_2

    .line 205
    iput-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCardIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, ""

    .line 222
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    .line 225
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 229
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    if-ne v1, v2, :cond_1

    .line 230
    iput-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 234
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getContentCase()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;
    .locals 1

    .line 179
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->forNumber(I)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1

    .line 893
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;",
            ">;"
        }
    .end annotation

    .line 889
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 310
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 314
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 317
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 320
    :cond_2
    iput v2, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 356
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 357
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedHashCode:I

    return v0

    .line 360
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 361
    iget v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 368
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getCardDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 364
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 373
    iget-object v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    iput v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 140
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    const-class v2, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 291
    iget-byte v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 295
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->newBuilderForType()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->newBuilderForType()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;
    .locals 1

    .line 448
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->newBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;
    .locals 2

    .line 463
    new-instance v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->toBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->toBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;
    .locals 2

    .line 456
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;-><init>(B)V

    .line 457
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

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

    .line 301
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 304
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->contentCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->content_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
