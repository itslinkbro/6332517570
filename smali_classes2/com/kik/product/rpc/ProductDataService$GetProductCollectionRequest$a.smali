.class public final Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private f:Lcom/kik/ximodel/XiBareUserJid;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 613
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 765
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 859
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b:I

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 1144
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    .line 1624
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 596
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 619
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 765
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 859
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b:I

    const/4 p1, 0x0

    .line 964
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 1144
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    .line 2624
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 753
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 755
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
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

    .line 759
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 0

    .line 696
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 0

    .line 705
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 0

    .line 692
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 0

    .line 700
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 1

    .line 713
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    if-eqz v0, :cond_0

    .line 714
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1

    .line 716
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 2

    .line 628
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 629
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 631
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b:I

    .line 633
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->c:I

    .line 635
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 636
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_0

    .line 638
    :cond_0
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 639
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 642
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 644
    :cond_1
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    .line 645
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 0

    .line 710
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object p1
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 2

    .line 668
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V

    .line 669
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$602(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$702(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;I)I

    .line 671
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->c:I

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$802(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;I)I

    .line 672
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$902(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_0

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$902(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 677
    :goto_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 678
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$1002(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 680
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$1002(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 682
    :goto_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 0

    .line 945
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->c:I

    .line 946
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/asset/model/AssetCommon$PixelDensity;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 0

    if-nez p1, :cond_0

    .line 902
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 905
    :cond_0
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b:I

    .line 906
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 2

    .line 722
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 723
    :cond_0
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$600(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a:Ljava/lang/Object;

    .line 725
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    .line 727
    :cond_1
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->access$700(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPixelDensityValue()I

    move-result v0

    .line 2878
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b:I

    .line 2879
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    .line 730
    :cond_2
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPageSize()I

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPageSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(I)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    .line 733
    :cond_3
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasPaginationToken()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 734
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPaginationToken()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    .line 3052
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3053
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v1, :cond_4

    .line 3054
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 3055
    invoke-static {v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_0

    .line 3057
    :cond_4
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->d:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 3059
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    goto :goto_1

    .line 3061
    :cond_5
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 736
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasUserJid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 737
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    .line 3217
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 3218
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_7

    .line 3219
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    .line 3220
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_2

    .line 3222
    :cond_7
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    .line 3224
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    goto :goto_3

    .line 3226
    :cond_8
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 739
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1181
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1183
    :cond_0
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->f:Lcom/kik/ximodel/XiBareUserJid;

    .line 1184
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    goto :goto_0

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 0

    if-nez p1, :cond_0

    .line 818
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 821
    :cond_0
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a:Ljava/lang/Object;

    .line 822
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 2

    .line 660
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10656
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9656
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 652
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 607
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    .line 608
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

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

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

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

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

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

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

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

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

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 596
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

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
