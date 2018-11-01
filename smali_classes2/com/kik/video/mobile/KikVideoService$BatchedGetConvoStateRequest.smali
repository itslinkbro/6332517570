.class public final Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchedGetConvoStateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    }
.end annotation


# static fields
.field public static final CONVO_IDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private convoIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 731
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 739
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 155
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedIsInitialized:B

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 80
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_2

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 91
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 90
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

    .line 99
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 100
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_4

    .line 103
    iget-object p2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_6

    .line 103
    iget-object p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/video/mobile/KikVideoService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 54
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 155
    iput-byte p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/mobile/KikVideoService$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 48
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1

    .line 735
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 110
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .line 290
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .line 293
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 265
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 272
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 278
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 285
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 253
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 260
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;",
            ">;"
        }
    .end annotation

    .line 749
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 191
    :cond_0
    instance-of v1, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    if-nez v1, :cond_1

    .line 192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 194
    :cond_1
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 197
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getConvoIdsList()Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getConvoIdsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getConvoIds(I)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method public final getConvoIdsCount()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getConvoIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getConvoIdsOrBuilder(I)Lcom/kik/video/VideoCommon$b;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$b;

    return-object p1
.end method

.method public final getConvoIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1

    .line 758
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;",
            ">;"
        }
    .end annotation

    .line 754
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 173
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 179
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iput v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 63
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 204
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 205
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedHashCode:I

    return v0

    .line 208
    :cond_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 209
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getConvoIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 211
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getConvoIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 213
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 115
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 157
    iget-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 161
    :cond_1
    iput-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilderForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilderForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .line 288
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 2

    .line 303
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 2

    .line 296
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;-><init>(B)V

    .line 297
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

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

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

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
