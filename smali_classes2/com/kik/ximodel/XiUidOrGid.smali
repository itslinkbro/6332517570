.class public final Lcom/kik/ximodel/XiUidOrGid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiUidOrGidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiUidOrGid$Builder;,
        Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUidOrGid;

.field public static final GID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiUidOrGid;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uidOrGidCase_:I

.field private uidOrGid_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 799
    new-instance v0, Lcom/kik/ximodel/XiUidOrGid;

    invoke-direct {v0}, Lcom/kik/ximodel/XiUidOrGid;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiUidOrGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUidOrGid;

    .line 807
    new-instance v0, Lcom/kik/ximodel/XiUidOrGid$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiUidOrGid$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v0, -0x1

    .line 174
    iput-byte v0, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/kik/ximodel/XiUidOrGid;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 61
    :cond_1
    iget v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 62
    iget-object v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGid;->toBuilder()Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v4

    .line 65
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 67
    iget-object v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiGid$Builder;

    .line 68
    invoke-virtual {v4}, Lcom/kik/ximodel/XiGid$Builder;->buildPartial()Lcom/kik/ximodel/XiGid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    .line 70
    :cond_3
    iput v3, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    goto :goto_0

    .line 47
    :cond_4
    iget v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    if-ne v2, v1, :cond_5

    .line 48
    iget-object v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiUid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiUid;->toBuilder()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v4

    .line 51
    :cond_5
    invoke-static {}, Lcom/kik/ximodel/XiUid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 53
    iget-object v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiUid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUid$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/kik/ximodel/XiUid$Builder;->buildPartial()Lcom/kik/ximodel/XiUid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    .line 56
    :cond_6
    iput v1, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiUidOrGid$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 p1, -0x1

    .line 174
    iput-byte p1, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiUidOrGid$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiUidOrGid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/kik/ximodel/XiUidOrGid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiUidOrGid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/kik/ximodel/XiUidOrGid;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    return p1
.end method

.method static synthetic access$600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiUidOrGid;
    .locals 1

    .line 803
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUidOrGid;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 86
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .line 337
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUidOrGid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUidOrGid;->toBuilder()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiUidOrGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .line 340
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUidOrGid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUidOrGid;->toBuilder()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUidOrGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 312
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 319
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 332
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiUidOrGid;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiUidOrGid;",
            ">;"
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 217
    :cond_0
    instance-of v0, p1, Lcom/kik/ximodel/XiUidOrGid;

    if-nez v0, :cond_1

    .line 218
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 220
    :cond_1
    check-cast p1, Lcom/kik/ximodel/XiUidOrGid;

    .line 223
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->getUidOrGidCase()Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUidOrGid;->getUidOrGidCase()Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_2
    iget v1, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->getGid()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUidOrGid;->getGid()Lcom/kik/ximodel/XiGid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGid;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->getUid()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUidOrGid;->getUid()Lcom/kik/ximodel/XiUid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUid;->equals(Ljava/lang/Object;)Z

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

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiUidOrGid;
    .locals 1

    .line 826
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUidOrGid;

    return-object v0
.end method

.method public final getGid()Lcom/kik/ximodel/XiGid;
    .locals 2

    .line 159
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGid;

    return-object v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGid;->getDefaultInstance()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    return-object v0
.end method

.method public final getGidOrBuilder()Lcom/kik/ximodel/XiGidOrBuilder;
    .locals 2

    .line 168
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGid;

    return-object v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGid;->getDefaultInstance()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/ximodel/XiUidOrGid;",
            ">;"
        }
    .end annotation

    .line 822
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 195
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 199
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUid;

    .line 201
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 203
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 205
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 207
    :cond_2
    iput v2, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedSize:I

    return v2
.end method

.method public final getUid()Lcom/kik/ximodel/XiUid;
    .locals 2

    .line 139
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUid;

    return-object v0

    .line 142
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final getUidOrBuilder()Lcom/kik/ximodel/XiUidOrBuilder;
    .locals 2

    .line 148
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUid;

    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final getUidOrGidCase()Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
    .locals 1

    .line 130
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    invoke-static {v0}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->forNumber(I)Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 243
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 244
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedHashCode:I

    return v0

    .line 247
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUidOrGid;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 248
    iget v1, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 255
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->getGid()Lcom/kik/ximodel/XiGid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 251
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->getUid()Lcom/kik/ximodel/XiUid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 260
    iget-object v1, p0, Lcom/kik/ximodel/XiUidOrGid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 91
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiUidOrGid;

    const-class v2, Lcom/kik/ximodel/XiUidOrGid$Builder;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 176
    iget-byte v0, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_1
    iput-byte v1, p0, Lcom/kik/ximodel/XiUidOrGid;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->newBuilderForType()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->newBuilderForType()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .line 335
    invoke-static {}, Lcom/kik/ximodel/XiUidOrGid;->newBuilder()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 2

    .line 350
    new-instance v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiUidOrGid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiUidOrGid$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->toBuilder()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid;->toBuilder()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 2

    .line 343
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUidOrGid;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiUidOrGid$Builder;-><init>(Lcom/kik/ximodel/XiUidOrGid$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiUidOrGid$Builder;-><init>(Lcom/kik/ximodel/XiUidOrGid$1;)V

    .line 344
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUidOrGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;

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

    .line 186
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 189
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
