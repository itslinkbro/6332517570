.class public final Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductJwtRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

.field public static final OFFER_IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private offerIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6932
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6940
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6356
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedIsInitialized:B

    .line 6258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6270
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 6275
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 6281
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_2

    .line 6288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 6291
    :cond_2
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6292
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 6291
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

    .line 6300
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6301
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6298
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_4

    .line 6304
    iget-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6306
    :cond_4
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_6

    .line 6304
    iget-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6306
    :cond_6
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6249
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6255
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6356
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0

    .line 6249
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7000()Z
    .locals 1

    .line 6249
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7200(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Ljava/util/List;
    .locals 0

    .line 6249
    iget-object p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7202(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6249
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7300()Z
    .locals 1

    .line 6249
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6249
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1

    .line 6936
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6311
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .line 6491
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .line 6494
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6465
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6466
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6472
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6473
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6433
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6439
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6478
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6479
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6485
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6486
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6453
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6454
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6460
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6461
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6422
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6428
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6443
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6449
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;",
            ">;"
        }
    .end annotation

    .line 6950
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6392
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    if-nez v1, :cond_1

    .line 6393
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6395
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6398
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getOfferIdsList()Ljava/util/List;

    move-result-object v1

    .line 6399
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getOfferIdsList()Ljava/util/List;

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

    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1

    .line 6959
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public final getOfferIds(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 1

    .line 6346
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object p1
.end method

.method public final getOfferIdsCount()I
    .locals 1

    .line 6340
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOfferIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation

    .line 6327
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getOfferIdsOrBuilder(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$a;
    .locals 1

    .line 6353
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$a;

    return-object p1
.end method

.method public final getOfferIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$a;",
            ">;"
        }
    .end annotation

    .line 6334
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;",
            ">;"
        }
    .end annotation

    .line 6955
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 6374
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6378
    :goto_0
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6379
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6380
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6382
    :cond_1
    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6264
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 6405
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6406
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedHashCode:I

    return v0

    .line 6409
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6410
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getOfferIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6412
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getOfferIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 6414
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6415
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6316
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6317
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6358
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6362
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6249
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .line 6489
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->newBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 2

    .line 6504
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 2

    .line 6497
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;-><init>(B)V

    .line 6498
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

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

    .line 6368
    :goto_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6369
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

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
