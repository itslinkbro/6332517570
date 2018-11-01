.class public final Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$f;"
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

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4949
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5190
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b:I

    .line 5235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    .line 5547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    .line 5859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    .line 4950
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4955
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5190
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b:I

    .line 5235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    .line 5547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    .line 5859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    .line 4956
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 4932
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5177
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->k()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5183
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5179
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5180
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

    .line 5183
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 0

    .line 5055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 0

    .line 5064
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 0

    .line 5051
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 0

    .line 5059
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 1

    .line 5072
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    if-eqz v0, :cond_0

    .line 5073
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1

    .line 5075
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 4960
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4961
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4962
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4963
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 1

    .line 4967
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4968
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b:I

    .line 4970
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4971
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    .line 4972
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    goto :goto_0

    .line 4974
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 4976
    :goto_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    .line 4978
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    goto :goto_1

    .line 4980
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 4982
    :goto_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4983
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    .line 4984
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    goto :goto_2

    .line 4986
    :cond_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 0

    .line 5069
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;
    .locals 2

    .line 5001
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    .line 5002
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5003
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;
    .locals 3

    .line 5009
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 5012
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;I)I

    .line 5013
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5014
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5015
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    .line 5016
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5018
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 5020
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5022
    :goto_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 5023
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5024
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    .line 5025
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5027
    :cond_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->b(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 5029
    :cond_3
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->b(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5031
    :goto_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 5032
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 5033
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    .line 5034
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5036
    :cond_4
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 5038
    :cond_5
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5040
    :goto_2
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)I

    .line 5041
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->onBuilt()V

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

    .line 5534
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5535
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5539
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5540
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5541
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    .line 5543
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5846
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5847
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5851
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5852
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5853
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    .line 5855
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6158
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6159
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6163
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6164
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 6165
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    .line 6167
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;
    .locals 4

    .line 5081
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5082
    :cond_0
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->b(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5083
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->b()I

    move-result v0

    .line 6201
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b:I

    .line 6202
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->onChanged()V

    .line 5085
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 5086
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5087
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5088
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    .line 5089
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    goto :goto_0

    .line 6237
    :cond_2
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 6238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    .line 6239
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5092
    :cond_3
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5094
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->onChanged()V

    goto :goto_2

    .line 5097
    :cond_4
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5098
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5099
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5100
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5101
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c:Ljava/util/List;

    .line 5102
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5104
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5105
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 5107
    :cond_6
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5111
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 5112
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->d(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5113
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5114
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->d(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    .line 5115
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    goto :goto_3

    .line 6549
    :cond_8
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_9

    .line 6550
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    .line 6551
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5118
    :cond_9
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->d(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5120
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->onChanged()V

    goto :goto_5

    .line 5123
    :cond_a
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->d(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5124
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5125
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5126
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5127
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->d(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->e:Ljava/util/List;

    .line 5128
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5130
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5131
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 5133
    :cond_c
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->d(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5137
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 5138
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 5139
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5140
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    .line 5141
    iget p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    goto :goto_6

    .line 6861
    :cond_e
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_f

    .line 6862
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    .line 6863
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5144
    :cond_f
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5146
    :goto_6
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->onChanged()V

    goto :goto_7

    .line 5149
    :cond_10
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 5150
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5151
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5152
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5153
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g:Ljava/util/List;

    .line 5154
    iget p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a:I

    .line 5156
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->j()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 5157
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 5159
    :cond_12
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e(Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5163
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4932
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14997
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13997
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->e()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4993
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4943
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    .line 4944
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

    .line 4932
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

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

    .line 4932
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

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

    .line 4932
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

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

    .line 4932
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

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

    .line 4932
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4932
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$a;

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
