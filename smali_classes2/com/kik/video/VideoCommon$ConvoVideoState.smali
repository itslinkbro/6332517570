.class public final Lcom/kik/video/VideoCommon$ConvoVideoState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvoVideoState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;,
        Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;,
        Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    }
.end annotation


# static fields
.field public static final CONVO_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final USER_STATES_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private userStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4144
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 4152
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1902
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2967
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    .line 1903
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1915
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_9

    .line 1920
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_1

    .line 1926
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1955
    :cond_1
    iget-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_2

    .line 1956
    iget-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v6

    .line 1958
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v6, :cond_0

    .line 1960
    iget-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v6, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 1961
    invoke-virtual {v6}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_4

    .line 1946
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 1949
    :cond_4
    iget-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1950
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 1949
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1933
    :cond_5
    iget-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v4, :cond_6

    .line 1934
    iget-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v4}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v6

    .line 1936
    :cond_6
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v6, :cond_0

    .line 1938
    iget-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v6, v4}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 1939
    invoke-virtual {v6}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1971
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1972
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1969
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_8

    .line 1975
    iget-object p2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1977
    :cond_8
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_a

    .line 1975
    iget-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1977
    :cond_a
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/video/VideoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1894
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1900
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2967
    iput-byte p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .line 1894
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .line 1894
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3602(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .line 1894
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;
    .locals 0

    .line 1894
    iget-object p0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1894
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1894
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/kik/video/VideoCommon$ConvoVideoState;I)I
    .locals 0

    .line 1894
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->bitField0_:I

    return p1
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 1894
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1894
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .line 4148
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1982
    invoke-static {}, Lcom/kik/video/VideoCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3134
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3137
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3108
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3109
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3115
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3116
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3076
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3082
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3121
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3122
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3128
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3129
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3096
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3097
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3103
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3104
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3065
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3071
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3086
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3092
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation

    .line 4162
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3017
    :cond_0
    instance-of v1, p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-nez v1, :cond_1

    .line 3018
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3020
    :cond_1
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3023
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3024
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 3025
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    .line 3026
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 3028
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v1

    .line 3029
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 3030
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 3031
    :goto_3
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 3032
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 3033
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public final getConvoId()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .line 2821
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public final getConvoIdOrBuilder()Lcom/kik/video/VideoCommon$b;
    .locals 1

    .line 2831
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .line 4171
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation

    .line 4167
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 2991
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2995
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2997
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2999
    :goto_0
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 3000
    iget-object v3, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 3001
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3003
    :cond_2
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 3005
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3007
    :cond_3
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedSize:I

    return v0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 2949
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public final getTimestampOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 2964
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1909
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUserStates(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .line 2899
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p1
.end method

.method public final getUserStatesCount()I
    .locals 1

    .line 2883
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUserStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .line 2850
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object v0
.end method

.method public final getUserStatesOrBuilder(I)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .line 2916
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object p1
.end method

.method public final getUserStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            ">;"
        }
    .end annotation

    .line 2867
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object v0
.end method

.method public final hasConvoId()Z
    .locals 1

    .line 2811
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .line 2934
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 3040
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3041
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    return v0

    .line 3044
    :cond_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3045
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3047
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3049
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3051
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3053
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3055
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 3057
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3058
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1987
    invoke-static {}, Lcom/kik/video/VideoCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 1988
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2969
    iget-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2973
    :cond_1
    iput-byte v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1894
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3132
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .line 3147
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/video/VideoCommon$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .line 3140
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>(Lcom/kik/video/VideoCommon$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>(Lcom/kik/video/VideoCommon$1;)V

    .line 3141
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

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

    .line 2979
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 2980
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    .line 2982
    :goto_0
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2983
    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2985
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2986
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
