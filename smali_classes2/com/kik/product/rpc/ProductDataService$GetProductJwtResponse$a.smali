.class public final Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    .line 7274
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7279
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    .line 7280
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 7256
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7409
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7415
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7411
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7412
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

    .line 7415
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 0

    .line 7342
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 0

    .line 7351
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 0

    .line 7338
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 0

    .line 7346
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 1

    .line 7359
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    if-eqz v0, :cond_0

    .line 7360
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1

    .line 7362
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 7284
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7285
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 1

    .line 7289
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7290
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    .line 7292
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    goto :goto_0

    .line 7294
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 0

    .line 7356
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;
    .locals 2

    .line 7309
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    move-result-object v0

    .line 7310
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7311
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;
    .locals 3

    .line 7317
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 7319
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7320
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7321
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    .line 7322
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    .line 7324
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7326
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;Ljava/util/List;)Ljava/util/List;

    .line 7328
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$b;",
            ">;"
        }
    .end annotation

    .line 7650
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7651
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7655
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7656
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7657
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    .line 7659
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 3

    .line 7368
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7369
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 7370
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7371
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7372
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    .line 7373
    iget p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    goto :goto_0

    .line 8425
    :cond_1
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 8426
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    .line 8427
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    .line 7376
    :cond_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7378
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->onChanged()V

    goto :goto_1

    .line 7381
    :cond_3
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7382
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7383
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 7384
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7385
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b:Ljava/util/List;

    .line 7386
    iget p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a:I

    .line 7388
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7389
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 7391
    :cond_5
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7395
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7256
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 16333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16305
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15305
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7301
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7267
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    .line 7268
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

    .line 7256
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

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

    .line 7256
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

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

    .line 7256
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

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

    .line 7256
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

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

    .line 7256
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7256
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

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
