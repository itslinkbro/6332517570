.class public final Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            "Lcom/kik/product/rpc/ProductDataService$Product$a;",
            "Lcom/kik/product/rpc/ProductDataService$i;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/product/rpc/ProductDataService$PaginationToken;",
            "Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;",
            "Lcom/kik/product/rpc/ProductDataService$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1922
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2099
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b:I

    .line 2144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 2409
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 1923
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1928
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2099
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b:I

    .line 2144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 2409
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 1929
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2086
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->l()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2092
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2088
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2089
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

    .line 2092
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 0

    .line 2010
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 0

    .line 2019
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 0

    .line 2006
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 0

    .line 2014
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 1

    .line 2027
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    if-eqz v0, :cond_0

    .line 2028
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1

    .line 2030
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 1933
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 2

    .line 1938
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1939
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b:I

    .line 1941
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1942
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    .line 1943
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    goto :goto_0

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-wide/16 v0, 0x0

    .line 1947
    iput-wide v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->e:J

    .line 1949
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1950
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_1

    .line 1952
    :cond_1
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 1953
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 0

    .line 2024
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 2

    .line 1968
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    .line 1969
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1970
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 3

    .line 1976
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1979
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;I)I

    .line 1980
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1981
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1982
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    .line 1983
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    .line 1985
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1987
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;Ljava/util/List;)Ljava/util/List;

    .line 1989
    :goto_0
    iget-wide v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->e:J

    invoke-static {v0, v1, v2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;J)J

    .line 1990
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1991
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_1

    .line 1993
    :cond_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 1995
    :goto_1
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)I

    .line 1996
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            "Lcom/kik/product/rpc/ProductDataService$Product$a;",
            "Lcom/kik/product/rpc/ProductDataService$i;",
            ">;"
        }
    .end annotation

    .line 2371
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2372
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2376
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2377
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2378
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    .line 2380
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;
    .locals 5

    .line 2036
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->h()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2037
    :cond_0
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->b(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2038
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->b()I

    move-result v0

    .line 3110
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b:I

    .line 3111
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->onChanged()V

    .line 2040
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2041
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2042
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2043
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    .line 2044
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    goto :goto_0

    .line 3146
    :cond_2
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 3147
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    .line 3148
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    .line 2047
    :cond_3
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2049
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->onChanged()V

    goto :goto_1

    .line 2052
    :cond_4
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2053
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2054
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2055
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2056
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c:Ljava/util/List;

    .line 2057
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a:I

    .line 2059
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2060
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2062
    :cond_6
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2066
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 2067
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->e()J

    move-result-wide v0

    .line 3395
    iput-wide v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->e:J

    .line 3396
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->onChanged()V

    .line 2069
    :cond_8
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2070
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object p1

    .line 3482
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 3483
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v0, :cond_9

    .line 3484
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 3485
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_2

    .line 3487
    :cond_9
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->f:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 3489
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->onChanged()V

    goto :goto_3

    .line 3491
    :cond_a
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2072
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1905
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6001
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11001
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5001
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8001
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9001
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12001
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10964
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->h()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9964
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->h()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1960
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1916
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    .line 1917
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

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

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

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

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

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

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

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

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

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1905
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$a;

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
