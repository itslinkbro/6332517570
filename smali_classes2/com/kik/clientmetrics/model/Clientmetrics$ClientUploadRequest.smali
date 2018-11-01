.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientUploadRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    }
.end annotation


# static fields
.field public static final ANONYMOUSID_FIELD_NUMBER:I = 0x6

.field public static final CLIENTVERSION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

.field public static final DEVICEPREFIX_FIELD_NUMBER:I = 0x2

.field public static final EVENTS_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile anonymousId_:Ljava/lang/Object;

.field private bitField0_:I

.field private volatile clientVersion_:Ljava/lang/Object;

.field private volatile devicePrefix_:Ljava/lang/Object;

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private volatile userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6600
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->DEFAULT_INSTANCE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    .line 6607
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 5525
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedIsInitialized:B

    .line 5569
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedSerializedSize:I

    const-string v0, ""

    .line 5156
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->userId_:Ljava/lang/Object;

    const-string v0, ""

    .line 5157
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->devicePrefix_:Ljava/lang/Object;

    const-string v0, ""

    .line 5158
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->clientVersion_:Ljava/lang/Object;

    .line 5159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    const-string v0, ""

    .line 5160
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->anonymousId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 5171
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;-><init>()V

    .line 5174
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x8

    if-nez v1, :cond_9

    .line 5178
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_7

    const/16 v6, 0xa

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x32

    if-eq v5, v6, :cond_1

    .line 5184
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5217
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 5218
    iget v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    or-int/2addr v6, v4

    iput v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    .line 5219
    iput-object v5, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->anonymousId_:Ljava/lang/Object;

    goto :goto_0

    .line 5211
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 5212
    iget v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    .line 5213
    iput-object v5, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->clientVersion_:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v3, 0x8

    if-eq v5, v4, :cond_4

    .line 5204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    .line 5207
    :cond_4
    iget-object v5, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    sget-object v6, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5197
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 5198
    iget v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    .line 5199
    iput-object v5, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->devicePrefix_:Ljava/lang/Object;

    goto :goto_0

    .line 5191
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 5192
    iget v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    or-int/2addr v6, v2

    iput v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    .line 5193
    iput-object v5, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5227
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5229
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5225
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x8

    if-ne p2, v4, :cond_8

    .line 5232
    iget-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    .line 5234
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5235
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v3, 0x8

    if-ne p1, v4, :cond_a

    .line 5232
    iget-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    .line 5234
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5235
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/clientmetrics/model/Clientmetrics$1;)V
    .locals 0

    .line 5147
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 5153
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, -0x1

    .line 5525
    iput-byte p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedIsInitialized:B

    .line 5569
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/kik/clientmetrics/model/Clientmetrics$1;)V
    .locals 0

    .line 5147
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$4600()Z
    .locals 1

    .line 5147
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4800(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/lang/Object;
    .locals 0

    .line 5147
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->userId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5147
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/lang/Object;
    .locals 0

    .line 5147
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->devicePrefix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5147
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->devicePrefix_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/lang/Object;
    .locals 0

    .line 5147
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->clientVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5147
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->clientVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/util/List;
    .locals 0

    .line 5147
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5147
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5200(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/lang/Object;
    .locals 0

    .line 5147
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->anonymousId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5202(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5147
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->anonymousId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5302(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;I)I
    .locals 0

    .line 5147
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$5400()Z
    .locals 1

    .line 5147
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5500(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 5147
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1

    .line 6604
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->DEFAULT_INSTANCE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5240
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .line 5656
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->DEFAULT_INSTANCE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->toBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .line 5659
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->DEFAULT_INSTANCE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->toBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5634
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5640
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5604
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5610
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5645
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5651
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5624
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5630
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5614
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5620
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;",
            ">;"
        }
    .end annotation

    .line 6627
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final getAnonymousId()Ljava/lang/String;
    .locals 2

    .line 5491
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->anonymousId_:Ljava/lang/Object;

    .line 5492
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5493
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5495
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5497
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5498
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5499
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->anonymousId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getAnonymousIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5513
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->anonymousId_:Ljava/lang/Object;

    .line 5514
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5515
    check-cast v0, Ljava/lang/String;

    .line 5516
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5518
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->anonymousId_:Ljava/lang/Object;

    return-object v0

    .line 5521
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 2

    .line 5382
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->clientVersion_:Ljava/lang/Object;

    .line 5383
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5384
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5386
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5388
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5389
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5390
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->clientVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getClientVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5404
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->clientVersion_:Ljava/lang/Object;

    .line 5405
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5406
    check-cast v0, Ljava/lang/String;

    .line 5407
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5409
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->clientVersion_:Ljava/lang/Object;

    return-object v0

    .line 5412
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5147
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getDefaultInstanceForType()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5147
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getDefaultInstanceForType()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 1

    .line 6636
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->DEFAULT_INSTANCE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    return-object v0
.end method

.method public final getDevicePrefix()Ljava/lang/String;
    .locals 2

    .line 5328
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->devicePrefix_:Ljava/lang/Object;

    .line 5329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5330
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5332
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5334
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5335
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5336
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->devicePrefix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getDevicePrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5350
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->devicePrefix_:Ljava/lang/Object;

    .line 5351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5352
    check-cast v0, Ljava/lang/String;

    .line 5353
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5355
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->devicePrefix_:Ljava/lang/Object;

    return-object v0

    .line 5358
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getEvents(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
    .locals 1

    .line 5457
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    return-object p1
.end method

.method public final getEventsCount()I
    .locals 1

    .line 5447
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;"
        }
    .end annotation

    .line 5426
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    return-object v0
.end method

.method public final getEventsOrBuilder(I)Lcom/kik/clientmetrics/model/Clientmetrics$a;
    .locals 1

    .line 5468
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$a;

    return-object p1
.end method

.method public final getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/clientmetrics/model/Clientmetrics$a;",
            ">;"
        }
    .end annotation

    .line 5437
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;",
            ">;"
        }
    .end annotation

    .line 6632
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 5571
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5575
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5577
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5579
    :goto_0
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5581
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getDevicePrefixBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5583
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v2, v1, :cond_3

    .line 5584
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    .line 5585
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5587
    :cond_3
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    .line 5589
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getClientVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5591
    :cond_4
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 5593
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getAnonymousIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5595
    :cond_5
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5596
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5166
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 5273
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->userId_:Ljava/lang/Object;

    .line 5274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5275
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5277
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5279
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5280
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5281
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->userId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5296
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->userId_:Ljava/lang/Object;

    .line 5297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5298
    check-cast v0, Ljava/lang/String;

    .line 5299
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5301
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->userId_:Ljava/lang/Object;

    return-object v0

    .line 5304
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasAnonymousId()Z
    .locals 2

    .line 5481
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasClientVersion()Z
    .locals 2

    .line 5372
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDevicePrefix()Z
    .locals 2

    .line 5318
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserId()Z
    .locals 2

    .line 5262
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5245
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->i()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    .line 5246
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 5527
    iget-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5531
    :cond_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5532
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedIsInitialized:B

    return v2

    .line 5535
    :cond_2
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->hasDevicePrefix()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5536
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedIsInitialized:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 5539
    :goto_0
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getEventsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5540
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getEvents(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5541
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5545
    :cond_5
    iput-byte v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5147
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->newBuilderForType()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5147
    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5147
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->newBuilderForType()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .line 5654
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->newBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 2

    .line 5669
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5147
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->toBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5147
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->toBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 2

    .line 5662
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->DEFAULT_INSTANCE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;-><init>(B)V

    .line 5663
    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

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

    .line 5551
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5552
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5554
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5555
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getDevicePrefixBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    const/4 v0, 0x0

    .line 5557
    :goto_0
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_2

    .line 5558
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->events_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5560
    :cond_2
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x5

    .line 5561
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getClientVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5563
    :cond_3
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 5564
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getAnonymousIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5566
    :cond_4
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
