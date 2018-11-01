.class public final Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$j;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;",
            "Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;",
            "Lcom/kik/product/model/ProductDataCommon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8060
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8193
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8310
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 9071
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->access$9000()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 8043
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8066
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8193
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8310
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 10071
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->access$9000()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 8043
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8181
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->access$9400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8187
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8183
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8184
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

    .line 8187
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 0

    .line 8134
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 0

    .line 8143
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 0

    .line 8130
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 0

    .line 8138
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 1

    .line 8151
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    if-eqz v0, :cond_0

    .line 8152
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1

    .line 8154
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 2

    .line 8075
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8076
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8077
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 8079
    :cond_0
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8080
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8082
    :goto_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8083
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    goto :goto_1

    .line 8085
    :cond_1
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 8086
    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 0

    .line 8148
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object p1
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 2

    .line 8109
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V

    .line 8110
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8111
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->access$9202(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 8113
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->access$9202(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 8115
    :goto_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8116
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->access$9302(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    goto :goto_1

    .line 8118
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->access$9302(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 8120
    :goto_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 1

    .line 8350
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8351
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 8352
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->onChanged()V

    goto :goto_0

    .line 8354
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 2

    .line 8160
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8161
    :cond_0
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasUserJid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8162
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 10246
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10247
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 10248
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 10249
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 10251
    :cond_1
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 10253
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->onChanged()V

    goto :goto_1

    .line 10255
    :cond_2
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8164
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasPaymentConfirmation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8165
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getPaymentConfirmation()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object p1

    .line 10363
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 10364
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-eqz v0, :cond_4

    .line 10365
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 10366
    invoke-static {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    goto :goto_2

    .line 10368
    :cond_4
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 10370
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->onChanged()V

    goto :goto_3

    .line 10372
    :cond_5
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8167
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 1

    .line 8216
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 8218
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 8220
    :cond_0
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8221
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->onChanged()V

    goto :goto_0

    .line 8223
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 2

    .line 8101
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    .line 8102
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8103
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8043
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8043
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8043
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8043
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8043
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8043
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8043
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8043
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13125
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 18125
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12125
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15125
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16125
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19125
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18097
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17097
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8093
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8054
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    .line 8055
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

    .line 8043
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

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

    .line 8043
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

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

    .line 8043
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

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

    .line 8043
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

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

    .line 8043
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8043
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

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
