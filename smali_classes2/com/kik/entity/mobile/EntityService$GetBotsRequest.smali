.class public final Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBotsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsRequest;",
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
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4141
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 4149
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3565
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedIsInitialized:B

    .line 3467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3479
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 3484
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 3490
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_2

    .line 3497
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 3500
    :cond_2
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3501
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 3500
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

    .line 3509
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3510
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3507
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_4

    .line 3513
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3515
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_6

    .line 3513
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3515
    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3458
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3464
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3565
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .line 3458
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3200()Z
    .locals 1

    .line 3458
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Ljava/util/List;
    .locals 0

    .line 3458
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3458
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 3458
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3458
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1

    .line 4145
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3520
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .line 3700
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .line 3703
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3674
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3675
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3681
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3682
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3642
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3648
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3687
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3688
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3694
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3695
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3662
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3663
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3669
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3670
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3631
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3637
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3652
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3658
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsRequest;",
            ">;"
        }
    .end annotation

    .line 4159
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3601
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    if-nez v1, :cond_1

    .line 3602
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3604
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 3607
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    .line 3608
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getIdsList()Ljava/util/List;

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

    .line 3458
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3458
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1

    .line 4168
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 3555
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public final getIdsCount()I
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

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
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .line 3536
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 3562
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object p1
.end method

.method public final getIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3543
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsRequest;",
            ">;"
        }
    .end annotation

    .line 4164
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 3583
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3587
    :goto_0
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3588
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3589
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3591
    :cond_1
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3473
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 3614
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3615
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedHashCode:I

    return v0

    .line 3618
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3619
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3621
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 3623
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3624
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3525
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3526
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3567
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3571
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3458
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3458
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3458
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .line 3698
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 2

    .line 3713
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3458
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3458
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 2

    .line 3706
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;-><init>(B)V

    .line 3707
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

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

    .line 3577
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3578
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

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
