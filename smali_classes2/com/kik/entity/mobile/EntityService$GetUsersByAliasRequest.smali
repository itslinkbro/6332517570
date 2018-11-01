.class public final Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUsersByAliasRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;",
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
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24178
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    .line 24186
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 23602
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedIsInitialized:B

    .line 23504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23516
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 23521
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 23527
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_2

    .line 23534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 23537
    :cond_2
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    .line 23538
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 23537
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

    .line 23546
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 23547
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 23544
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_4

    .line 23550
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    .line 23552
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_6

    .line 23550
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    .line 23552
    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23495
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 23501
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 23602
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .line 23495
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$21300()Z
    .locals 1

    .line 23495
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$21500(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;)Ljava/util/List;
    .locals 0

    .line 23495
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$21502(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 23495
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21600()Z
    .locals 1

    .line 23495
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$21700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 23495
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1

    .line 24182
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23557
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;
    .locals 1

    .line 23737
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;
    .locals 1

    .line 23740
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23711
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 23712
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23718
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 23719
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23679
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23685
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23724
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 23725
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23731
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 23732
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23699
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 23700
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23706
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 23707
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23668
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23674
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23689
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23695
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;",
            ">;"
        }
    .end annotation

    .line 24196
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 23638
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    if-nez v1, :cond_1

    .line 23639
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23641
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    .line 23644
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    .line 23645
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->getIdsList()Ljava/util/List;

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

    .line 23495
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 23495
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;
    .locals 1

    .line 24205
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1

    .line 23592
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    return-object p1
.end method

.method public final getIdsCount()I
    .locals 1

    .line 23586
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

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
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation

    .line 23573
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/entity/mobile/EntityService$t;
    .locals 1

    .line 23599
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$t;

    return-object p1
.end method

.method public final getIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/entity/mobile/EntityService$t;",
            ">;"
        }
    .end annotation

    .line 23580
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;",
            ">;"
        }
    .end annotation

    .line 24201
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 23620
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23624
    :goto_0
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 23625
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    .line 23626
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23628
    :cond_1
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 23510
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 23651
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 23652
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedHashCode:I

    return v0

    .line 23655
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 23656
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 23658
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 23660
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23661
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 23562
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    .line 23563
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 23604
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 23608
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23495
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23495
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 23495
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;
    .locals 1

    .line 23735
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;
    .locals 2

    .line 23750
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23495
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 23495
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;
    .locals 2

    .line 23743
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;-><init>(B)V

    .line 23744
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

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

    .line 23614
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23615
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->ids_:Ljava/util/List;

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
