.class public final Lcom/kik/product/rpc/ProductDataService$Product;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$Product$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/rpc/ProductDataService$Product;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private id_:Lcom/kik/ximodel/XiUuid;

.field private memoizedIsInitialized:B

.field private priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

.field private productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

.field private purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10537
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$Product;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$Product;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->a:Lcom/kik/product/rpc/ProductDataService$Product;

    .line 10545
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$Product$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$Product$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9339
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9562
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9351
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 9356
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    .line 9362
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 9408
    :cond_1
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    if-eqz v2, :cond_2

    .line 9409
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-virtual {v2}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b()Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object v4

    .line 9411
    :cond_2
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    if-eqz v4, :cond_0

    .line 9413
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-virtual {v4, v2}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;->a(Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    .line 9414
    invoke-virtual {v4}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;->a()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    goto :goto_0

    .line 9395
    :cond_3
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-eqz v2, :cond_4

    .line 9396
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-virtual {v2}, Lcom/kik/product/model/ProductDataCommon$PriceData;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v4

    .line 9398
    :cond_4
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PriceData;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/product/model/ProductDataCommon$PriceData;

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-eqz v4, :cond_0

    .line 9400
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-virtual {v4, v2}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    .line 9401
    invoke-virtual {v4}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    goto :goto_0

    .line 9382
    :cond_5
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-eqz v2, :cond_6

    .line 9383
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$ProductContent;->d()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v4

    .line 9385
    :cond_6
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$ProductContent;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/asset/model/AssetCommon$ProductContent;

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-eqz v4, :cond_0

    .line 9387
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {v4, v2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    .line 9388
    invoke-virtual {v4}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    goto/16 :goto_0

    .line 9369
    :cond_7
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v2, :cond_8

    .line 9370
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v4

    .line 9372
    :cond_8
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiUuid;

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v4, :cond_0

    .line 9374
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 9375
    invoke-virtual {v4}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9424
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9425
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9422
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9427
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9331
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9337
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9562
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 9331
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent;
    .locals 0

    .line 9331
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData;
    .locals 0

    .line 9331
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData;
    .locals 0

    .line 9331
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .line 9331
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method public static i()Lcom/kik/product/rpc/ProductDataService$Product;
    .locals 1

    .line 10541
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->a:Lcom/kik/product/rpc/ProductDataService$Product;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            ">;"
        }
    .end annotation

    .line 10555
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 9331
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$Product;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9331
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private m()Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 2

    .line 9754
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->a:Lcom/kik/product/rpc/ProductDataService$Product;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product$a;-><init>(B)V

    .line 9755
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/kik/product/rpc/ProductDataService$Product;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 9452
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .line 9462
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 9481
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/asset/model/AssetCommon$ProductContent;
    .locals 1

    .line 9487
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/asset/model/AssetCommon$ProductContent;->e()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 9506
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9619
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$Product;

    if-nez v1, :cond_1

    .line 9620
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9622
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$Product;

    .line 9625
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9626
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 9627
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 9628
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 9630
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9631
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 9632
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v1

    .line 9633
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/asset/model/AssetCommon$ProductContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 9635
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 9636
    :goto_4
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 9637
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->f()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v1

    .line 9638
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->f()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/product/model/ProductDataCommon$PriceData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 9640
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->g()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 9641
    :goto_6
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 9642
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v1

    .line 9643
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    return v1
.end method

.method public final f()Lcom/kik/product/model/ProductDataCommon$PriceData;
    .locals 1

    .line 9516
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PriceData;->c()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 9539
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15564
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->a:Lcom/kik/product/rpc/ProductDataService$Product;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14564
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->a:Lcom/kik/product/rpc/ProductDataService$Product;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            ">;"
        }
    .end annotation

    .line 10560
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 9589
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9593
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9595
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9597
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 9599
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9601
    :cond_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 9603
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->f()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9605
    :cond_3
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 9607
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9609
    :cond_4
    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9345
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;
    .locals 1

    .line 9549
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->c()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 9650
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9651
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedHashCode:I

    return v0

    .line 11432
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 9654
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9655
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9657
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9659
    :cond_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9661
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$ProductContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9663
    :cond_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9665
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->f()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/product/model/ProductDataCommon$PriceData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9667
    :cond_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 9669
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 9671
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9672
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9437
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$Product;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$Product$a;

    .line 9438
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9564
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9568
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$Product;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12748
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->a:Lcom/kik/product/rpc/ProductDataService$Product;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->m()Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 11761
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$Product$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13748
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$Product;->a:Lcom/kik/product/rpc/ProductDataService$Product;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->m()Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9331
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->m()Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9331
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->m()Lcom/kik/product/rpc/ProductDataService$Product$a;

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

    .line 9574
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9575
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9577
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->productContent_:Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9578
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9580
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->priceData_:Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9581
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->f()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9583
    :cond_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product;->purchaseData_:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 9584
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product;->h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
