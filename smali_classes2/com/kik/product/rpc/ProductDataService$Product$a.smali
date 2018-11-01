.class public final Lcom/kik/product/rpc/ProductDataService$Product$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/rpc/ProductDataService$Product$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$i;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiUuid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/asset/model/AssetCommon$ProductContent;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/asset/model/AssetCommon$ProductContent;",
            "Lcom/kik/asset/model/AssetCommon$ProductContent$b;",
            "Lcom/kik/asset/model/AssetCommon$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/product/model/ProductDataCommon$PriceData;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/product/model/ProductDataCommon$PriceData;",
            "Lcom/kik/product/model/ProductDataCommon$PriceData$a;",
            "Lcom/kik/product/model/ProductDataCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/product/model/ProductDataCommon$PurchaseData;",
            "Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;",
            "Lcom/kik/product/model/ProductDataCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9784
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9945
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 10098
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    .line 10215
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    .line 10368
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    .line 10795
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$Product;->k()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9790
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9945
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 10098
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    .line 10215
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    .line 10368
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    .line 11795
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$Product;->k()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 2

    .line 9799
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9800
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9801
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 9803
    :cond_0
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 9804
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9806
    :goto_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9807
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    goto :goto_1

    .line 9809
    :cond_1
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    .line 9810
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9812
    :goto_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 9813
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    goto :goto_2

    .line 9815
    :cond_2
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    .line 9816
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9818
    :goto_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 9819
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    goto :goto_3

    .line 9821
    :cond_3
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    .line 9822
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9933
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$Product;->l()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$Product;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9939
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/kik/product/rpc/ProductDataService$Product;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9935
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/rpc/ProductDataService$Product;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9936
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 9939
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/kik/product/rpc/ProductDataService$Product;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 0

    .line 9880
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 0

    .line 9889
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 0

    .line 9876
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 0

    .line 9884
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 1

    .line 9897
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$Product;

    if-eqz v0, :cond_0

    .line 9898
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$Product;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/kik/product/rpc/ProductDataService$Product;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1

    .line 9900
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 0

    .line 9894
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object p1
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$Product;
    .locals 2

    .line 9837
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->c()Lcom/kik/product/rpc/ProductDataService$Product;

    move-result-object v0

    .line 9838
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9839
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$Product;
    .locals 2

    .line 9845
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$Product;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 9846
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9847
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 9849
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    .line 9851
    :goto_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9852
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent;

    goto :goto_1

    .line 9854
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent;

    .line 9856
    :goto_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9857
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData;

    goto :goto_2

    .line 9859
    :cond_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData;

    .line 9861
    :goto_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 9862
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    goto :goto_3

    .line 9864
    :cond_3
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a(Lcom/kik/product/rpc/ProductDataService$Product;Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    .line 9866
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/rpc/ProductDataService$Product;)Lcom/kik/product/rpc/ProductDataService$Product$a;
    .locals 2

    .line 9906
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$Product;->i()Lcom/kik/product/rpc/ProductDataService$Product;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9907
    :cond_0
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9908
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 12018
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12019
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_1

    .line 12020
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 12021
    invoke-static {v1}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 12023
    :cond_1
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 12025
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->onChanged()V

    goto :goto_1

    .line 12027
    :cond_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9910
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9911
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    .line 12151
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 12152
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-eqz v1, :cond_4

    .line 12153
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    .line 12154
    invoke-static {v1}, Lcom/kik/asset/model/AssetCommon$ProductContent;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    goto :goto_2

    .line 12156
    :cond_4
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->c:Lcom/kik/asset/model/AssetCommon$ProductContent;

    .line 12158
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->onChanged()V

    goto :goto_3

    .line 12160
    :cond_5
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9913
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9914
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->f()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    .line 12288
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 12289
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-eqz v1, :cond_7

    .line 12290
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    .line 12291
    invoke-static {v1}, Lcom/kik/product/model/ProductDataCommon$PriceData;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    goto :goto_4

    .line 12293
    :cond_7
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->e:Lcom/kik/product/model/ProductDataCommon$PriceData;

    .line 12295
    :goto_4
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->onChanged()V

    goto :goto_5

    .line 12297
    :cond_8
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9916
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9917
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$Product;->h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object p1

    .line 12441
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 12442
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    if-eqz v0, :cond_a

    .line 12443
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    .line 12444
    invoke-static {v0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a(Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;->a(Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;->a()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    goto :goto_6

    .line 12446
    :cond_a
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->g:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    .line 12448
    :goto_6
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->onChanged()V

    goto :goto_7

    .line 12450
    :cond_b
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$Product$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9919
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->b()Lcom/kik/product/rpc/ProductDataService$Product;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->b()Lcom/kik/product/rpc/ProductDataService$Product;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->c()Lcom/kik/product/rpc/ProductDataService$Product;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->c()Lcom/kik/product/rpc/ProductDataService$Product;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a()Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a()Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a()Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9767
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a()Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14871
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 19871
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13871
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16871
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17871
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20871
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$Product$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 19833
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$Product;->i()Lcom/kik/product/rpc/ProductDataService$Product;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18833
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$Product;->i()Lcom/kik/product/rpc/ProductDataService$Product;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9829
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9778
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$Product;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$Product$a;

    .line 9779
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9767
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$Product$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$Product$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
