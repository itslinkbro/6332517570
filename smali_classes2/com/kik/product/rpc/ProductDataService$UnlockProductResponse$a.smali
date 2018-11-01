.class public final Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$k;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;",
            "Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;",
            "Lcom/kik/product/rpc/ProductDataService$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8902
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9027
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a:I

    const/4 v0, 0x0

    .line 9071
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    .line 9913
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->h()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8908
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9027
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a:I

    const/4 p1, 0x0

    .line 9071
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    .line 10913
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->h()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 8885
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 2

    .line 8917
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8918
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a:I

    .line 8920
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8921
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    goto :goto_0

    .line 8923
    :cond_0
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    .line 8924
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9015
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9021
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9017
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9018
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

    .line 9021
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 0

    .line 8968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 0

    .line 8977
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 0

    .line 8964
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 0

    .line 8972
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 1

    .line 8985
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    if-eqz v0, :cond_0

    .line 8986
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1

    .line 8988
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 0

    .line 8982
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object p1
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;
    .locals 2

    .line 8939
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    move-result-object v0

    .line 8940
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8941
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;
    .locals 2

    .line 8947
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 8948
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;I)I

    .line 8949
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8950
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    goto :goto_0

    .line 8952
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    .line 8954
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 1

    .line 8994
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->f()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8995
    :cond_0
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8996
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->b()I

    move-result v0

    .line 11038
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a:I

    .line 11039
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->onChanged()V

    .line 8998
    :cond_1
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8999
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object p1

    .line 11124
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 11125
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    if-eqz v0, :cond_2

    .line 11126
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    .line 11127
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a(Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;->a(Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;->a()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    goto :goto_0

    .line 11129
    :cond_2
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    .line 11131
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->onChanged()V

    goto :goto_1

    .line 11133
    :cond_3
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9001
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->b()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->c()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8885
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 18959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18935
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->f()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17935
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->f()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8931
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8896
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    .line 8897
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

    .line 8885
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

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

    .line 8885
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

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

    .line 8885
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

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

    .line 8885
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

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

    .line 8885
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8885
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

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
