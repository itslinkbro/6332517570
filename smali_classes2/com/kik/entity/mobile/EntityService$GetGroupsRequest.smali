.class public final Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10961
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10969
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10286
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10385
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedIsInitialized:B

    .line 10287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10299
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 10304
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 10310
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_2

    .line 10317
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 10320
    :cond_2
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10321
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 10320
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

    .line 10329
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10330
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10327
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_4

    .line 10333
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10335
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_6

    .line 10333
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10335
    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10278
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10284
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10385
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .line 10278
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8800()Z
    .locals 1

    .line 10278
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9000(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Ljava/util/List;
    .locals 0

    .line 10278
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$9002(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10278
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9100()Z
    .locals 1

    .line 10278
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10278
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1

    .line 10965
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10340
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .line 10520
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .line 10523
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10494
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10495
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10501
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10502
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10462
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10468
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10507
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10508
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10514
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10515
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10482
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10483
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10489
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10490
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10451
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10457
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10472
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10478
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;",
            ">;"
        }
    .end annotation

    .line 10979
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10421
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    if-nez v1, :cond_1

    .line 10422
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10424
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10427
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    .line 10428
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getIdsList()Ljava/util/List;

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

    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1

    .line 10988
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .line 10375
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method public final getIdsCount()I
    .locals 1

    .line 10369
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    .line 10356
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .line 10382
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object p1
.end method

.method public final getIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10363
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;",
            ">;"
        }
    .end annotation

    .line 10984
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 10403
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10407
    :goto_0
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10408
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10409
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10411
    :cond_1
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10293
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 10434
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10435
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedHashCode:I

    return v0

    .line 10438
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10439
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10441
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 10443
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10444
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10345
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    .line 10346
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10387
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10391
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10278
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .line 10518
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 2

    .line 10533
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 2

    .line 10526
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;-><init>(B)V

    .line 10527
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

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

    .line 10397
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10398
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

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
