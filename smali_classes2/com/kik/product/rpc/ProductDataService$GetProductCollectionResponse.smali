.class public final Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductCollectionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;,
        Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private internalVersion_:J

.field private memoizedIsInitialized:B

.field private paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

.field private products_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2578
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    .line 2586
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1423
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1713
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1424
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    .line 1425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 1426
    iput-wide v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1438
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_9

    .line 1443
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    const/16 v5, 0x18

    if-eq v4, v5, :cond_3

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    .line 1449
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1476
    iget-object v5, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v5, :cond_2

    .line 1477
    iget-object v4, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v4}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v4

    .line 1479
    :cond_2
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->e()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    iput-object v5, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v4, :cond_0

    .line 1481
    iget-object v5, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v4, v5}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 1482
    invoke-virtual {v4}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_0

    .line 1471
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_5

    .line 1462
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 1465
    :cond_5
    iget-object v4, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    .line 1466
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$Product;->j()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 1465
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1455
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1457
    iput v4, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I
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

    .line 1492
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1493
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1490
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_8

    .line 1496
    iget-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    .line 1498
    :cond_8
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_a

    .line 1496
    iget-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    .line 1498
    :cond_a
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1415
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1421
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1713
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 1415
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)I
    .locals 1

    const/4 v0, 0x0

    .line 1415
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;I)I
    .locals 0

    .line 1415
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;J)J
    .locals 0

    .line 1415
    iput-wide p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    return-wide p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1503
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)I
    .locals 0

    .line 1415
    iget p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    return p0
.end method

.method static synthetic c(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Ljava/util/List;
    .locals 0

    .line 1415
    iget-object p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    return-object p0
.end method

.method public static h()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1

    .line 2582
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;",
            ">;"
        }
    .end annotation

    .line 2596
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 1415
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 1415
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1415
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private m()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 2

    .line 1892
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;-><init>(B)V

    .line 1893
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1626
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;
    .locals 1

    .line 1632
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->valueOf(I)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1633
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            ">;"
        }
    .end annotation

    .line 1642
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1677
    iget-wide v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1770
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    if-nez v1, :cond_1

    .line 1771
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1773
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    .line 1776
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    iget v2, p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2642
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    .line 3642
    iget-object v2, p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    .line 1778
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 3677
    iget-wide v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    .line 4677
    iget-wide v4, p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 1781
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->f()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 1782
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1783
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v1

    .line 1784
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->d()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10605
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9605
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;",
            ">;"
        }
    .end annotation

    .line 2601
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1740
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1744
    :cond_0
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1745
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    const/4 v1, 0x1

    .line 1746
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1748
    :goto_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 1749
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    .line 1750
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1752
    :cond_2
    iget-wide v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v1, 0x3

    .line 1753
    iget-wide v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    .line 1754
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1756
    :cond_3
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 1758
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1760
    :cond_4
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1432
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1791
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1792
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedHashCode:I

    return v0

    .line 5503
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1797
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    add-int/2addr v0, v1

    .line 5655
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6642
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    .line 1800
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6677
    iget-wide v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    .line 1803
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1805
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1807
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1809
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1810
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1508
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    .line 1509
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1715
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1719
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7886
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->m()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 6899
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8886
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->m()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1415
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->m()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1415
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->m()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1725
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1726
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 1728
    :goto_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1729
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1731
    :cond_1
    iget-wide v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    .line 1732
    iget-wide v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1734
    :cond_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1735
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
