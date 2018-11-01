.class public final Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private d:I

.field private e:Lcom/kik/ximodel/XiBareUserJid;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3065
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3476
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d:I

    const/4 v0, 0x0

    .line 3540
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    .line 3066
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3048
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3071
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 3476
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d:I

    const/4 p1, 0x0

    .line 3540
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    .line 3072
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3223
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3229
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3225
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3226
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

    .line 3229
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 0

    .line 3150
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 0

    .line 3159
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 0

    .line 3146
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 0

    .line 3154
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 1

    .line 3167
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    if-eqz v0, :cond_0

    .line 3168
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1

    .line 3170
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 0

    .line 3164
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 3076
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3077
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 2

    .line 3081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3082
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3083
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    .line 3084
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    goto :goto_0

    .line 3086
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 3088
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d:I

    .line 3090
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3091
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 3093
    :cond_1
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    .line 3094
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private d()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 3

    .line 3117
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V

    .line 3120
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3121
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3122
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    .line 3123
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    .line 3125
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3402(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3127
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3402(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;Ljava/util/List;)Ljava/util/List;

    .line 3129
    :goto_0
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d:I

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3502(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;I)I

    .line 3130
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3131
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3602(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 3133
    :cond_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3602(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_1
    const/4 v1, 0x0

    .line 3135
    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3702(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;I)I

    .line 3136
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->onBuilt()V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 3239
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3240
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    .line 3241
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    :cond_0
    return-void
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

    .line 3464
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3465
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3469
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3470
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3471
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    .line 3473
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/asset/model/AssetCommon$PixelDensity;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 0

    if-nez p1, :cond_0

    .line 3519
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3522
    :cond_0
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d:I

    .line 3523
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 2

    .line 3176
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3177
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3178
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3400(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3179
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3180
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3400(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    .line 3181
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    goto :goto_0

    .line 3183
    :cond_1
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e()V

    .line 3184
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3400(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3186
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->onChanged()V

    goto :goto_1

    .line 3189
    :cond_2
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3400(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3190
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3191
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 3192
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3193
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3400(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    .line 3194
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a:I

    .line 3196
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3800()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3197
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 3199
    :cond_4
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3400(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3203
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->access$3500(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 3204
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getPixelDensityValue()I

    move-result v0

    .line 4495
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d:I

    .line 4496
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->onChanged()V

    .line 3206
    :cond_6
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->hasUserJid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3207
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    .line 4613
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 4614
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_7

    .line 4615
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    .line 4616
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_2

    .line 4618
    :cond_7
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    .line 4620
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->onChanged()V

    goto :goto_3

    .line 4622
    :cond_8
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3209
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 1

    .line 3575
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3577
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3579
    :cond_0
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e:Lcom/kik/ximodel/XiBareUserJid;

    .line 3580
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->onChanged()V

    goto :goto_0

    .line 3582
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 1

    .line 3313
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3315
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3317
    :cond_0
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->e()V

    .line 3318
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3319
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->onChanged()V

    goto :goto_0

    .line 3321
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 2

    .line 3109
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    .line 3110
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3111
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3048
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3048
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3048
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3048
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3048
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3048
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3048
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3048
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12105
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11105
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3101
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3059
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    .line 3060
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

    .line 3048
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

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

    .line 3048
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

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

    .line 3048
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

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

    .line 3048
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

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

    .line 3048
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3048
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

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
