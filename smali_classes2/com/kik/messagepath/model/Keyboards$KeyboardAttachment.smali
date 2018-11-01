.class public final Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field public static final KEYBOARDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private keyboards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 761
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 769
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 170
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedIsInitialized:B

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 95
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_2

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 106
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->j()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 114
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 115
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 112
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_4

    .line 118
    iget-object p2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/Keyboards$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 69
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 170
    iput-byte p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Keyboards$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 63
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .line 765
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 125
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .line 305
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .line 308
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 280
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 287
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 293
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 268
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 275
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            ">;"
        }
    .end annotation

    .line 779
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 206
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v1, :cond_1

    .line 207
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 209
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 212
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getKeyboardsList()Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getKeyboardsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .line 788
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object v0
.end method

.method public final getKeyboards(I)Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object p1
.end method

.method public final getKeyboardsCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getKeyboardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyboardsOrBuilder(I)Lcom/kik/messagepath/model/Keyboards$d;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$d;

    return-object p1
.end method

.method public final getKeyboardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/messagepath/model/Keyboards$d;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            ">;"
        }
    .end annotation

    .line 784
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 188
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    .line 194
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 78
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 219
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 220
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedHashCode:I

    return v0

    .line 223
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 224
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getKeyboardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 226
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getKeyboardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 228
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 130
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 172
    iget-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 1

    .line 303
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 2

    .line 318
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;
    .locals 2

    .line 311
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;-><init>(B)V

    .line 312
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->keyboards_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
