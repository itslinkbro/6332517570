.class public final Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetExperimentsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

.field public static final JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPATING_EXPERIMENTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private participatingExperiments_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1143
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 1151
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$1;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 283
    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedIsInitialized:B

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_7

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 133
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_2

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 156
    :cond_2
    iget-object v4, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 157
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->f()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 156
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 140
    iget-object v5, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v5, :cond_4

    .line 141
    iget-object v4, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 143
    :cond_4
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v5, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    .line 145
    iget-object v5, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v5}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 146
    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 165
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 166
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 163
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_6

    .line 169
    iget-object p2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_8

    .line 169
    iget-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/abtesting/rpc/AbService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 107
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 283
    iput-byte p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/abtesting/rpc/AbService$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 101
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 101
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 101
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1

    .line 1147
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 176
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .line 434
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .line 437
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 409
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 416
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 422
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 429
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 397
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 404
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;",
            ">;"
        }
    .end annotation

    .line 1161
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 326
    :cond_0
    instance-of v1, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    if-nez v1, :cond_1

    .line 327
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 329
    :cond_1
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 332
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 335
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

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

    .line 337
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getParticipatingExperimentsList()Ljava/util/List;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getParticipatingExperimentsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstanceForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstanceForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1

    .line 1170
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;",
            ">;"
        }
    .end annotation

    .line 1166
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getParticipatingExperiments(I)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    return-object p1
.end method

.method public final getParticipatingExperimentsCount()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getParticipatingExperimentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method public final getParticipatingExperimentsOrBuilder(I)Lcom/kik/abtesting/rpc/AbTestingShared$a;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/abtesting/rpc/AbTestingShared$a;

    return-object p1
.end method

.method public final getParticipatingExperimentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/abtesting/rpc/AbTestingShared$a;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 304
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 312
    :goto_0
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 313
    iget-object v3, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 314
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_2
    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 116
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasJid()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 344
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 345
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedHashCode:I

    return v0

    .line 348
    :cond_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 349
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 351
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getParticipatingExperimentsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 355
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getParticipatingExperimentsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 357
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 181
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    const-class v2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 285
    iget-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 289
    :cond_1
    iput-byte v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilderForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilderForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .line 432
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 2

    .line 447
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 2

    .line 440
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>(B)V

    .line 441
    invoke-virtual {v0, p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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

    .line 295
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 299
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
