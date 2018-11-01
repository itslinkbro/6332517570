.class public final Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;,
        Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end field

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

    .line 6186
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    .line 6194
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4742
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4341
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    .line 4342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    .line 4343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    .line 4344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4356
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-nez v1, :cond_c

    .line 4361
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    const/16 v7, 0x52

    if-eq v6, v7, :cond_5

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x62

    if-eq v6, v7, :cond_1

    .line 4367
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v2, 0x8

    if-eq v6, v5, :cond_2

    .line 4398
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 4401
    :cond_2
    iget-object v6, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    .line 4402
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 4401
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v4, :cond_4

    .line 4389
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 4392
    :cond_4
    iget-object v6, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    .line 4393
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 4392
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v3, :cond_6

    .line 4380
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 4383
    :cond_6
    iget-object v6, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    .line 4384
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$Product;->j()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 4383
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4373
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 4375
    iput v6, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4410
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4411
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4408
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_9

    .line 4414
    iget-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_a

    .line 4417
    iget-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v5, :cond_b

    .line 4420
    iget-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    .line 4422
    :cond_b
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_d

    .line 4414
    iget-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_e

    .line 4417
    iget-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    :cond_e
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v5, :cond_f

    .line 4420
    iget-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    .line 4422
    :cond_f
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4332
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4338
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4742
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 4332
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)I
    .locals 1

    const/4 v0, 0x0

    .line 4332
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;I)I
    .locals 0

    .line 4332
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4427
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4332
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)I
    .locals 0

    .line 4332
    iget p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    return p0
.end method

.method static synthetic b(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4332
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;
    .locals 0

    .line 4332
    iget-object p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4332
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;
    .locals 0

    .line 4332
    iget-object p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    return-object p0
.end method

.method public static e()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;
    .locals 1

    .line 6190
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;
    .locals 0

    .line 4332
    iget-object p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    return-object p0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;",
            ">;"
        }
    .end annotation

    .line 6204
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 4332
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 4332
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Z
    .locals 1

    .line 4332
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 4332
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4332
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private l()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 2

    .line 4919
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;-><init>(B)V

    .line 4920
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4567
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;
    .locals 1

    .line 4573
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->valueOf(I)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4574
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

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

    .line 4587
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4799
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    if-nez v1, :cond_1

    .line 4800
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4802
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    .line 4805
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    iget v2, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6587
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    .line 7587
    iget-object v2, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    .line 4807
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 7642
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    .line 8642
    iget-object v2, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    .line 4809
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 8697
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    .line 9697
    iget-object p1, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    .line 4811
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17213
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16213
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;",
            ">;"
        }
    .end annotation

    .line 6209
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 4769
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4773
    :cond_0
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4774
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    const/4 v1, 0x1

    .line 4775
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    .line 4777
    :goto_1
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/16 v3, 0xa

    .line 4778
    iget-object v4, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    .line 4779
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4781
    :goto_2
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/16 v3, 0xb

    .line 4782
    iget-object v4, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    .line 4783
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4785
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/16 v0, 0xc

    .line 4786
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    .line 4787
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4789
    :cond_4
    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4350
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4817
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4818
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedHashCode:I

    return v0

    .line 10427
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4821
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4823
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    add-int/2addr v0, v1

    .line 10608
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 11587
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    .line 4826
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11663
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 12642
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    .line 4830
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12718
    :cond_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 13697
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    .line 4834
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 4836
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4837
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4432
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    .line 4433
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4744
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4748
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14913
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->l()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 13926
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15913
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->l()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4332
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->l()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4332
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->l()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4754
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4755
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4757
    :goto_0
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0xa

    .line 4758
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->products_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4760
    :goto_1
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xb

    .line 4761
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4763
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0xc

    .line 4764
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
