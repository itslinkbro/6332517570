.class public final Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/localization/rpc/LocalizationService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;",
        ">;",
        "Lcom/kik/localization/rpc/LocalizationService$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            "Lcom/kik/localization/rpc/LocalizationService$StringId$a;",
            "Lcom/kik/localization/rpc/LocalizationService$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/ximodel/XiLocale;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiLocale;",
            "Lcom/kik/ximodel/XiLocale$Builder;",
            "Lcom/kik/ximodel/XiLocaleOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2662
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    .line 2258
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 2662
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    .line 2264
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2409
    :try_start_0
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2415
    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2411
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2412
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

    .line 2415
    invoke-virtual {p0, v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 0

    .line 2339
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 0

    .line 2348
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 0

    .line 2335
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 0

    .line 2343
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 1

    .line 2356
    instance-of v0, p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    if-eqz v0, :cond_0

    .line 2357
    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1

    .line 2359
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2268
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2269
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 2

    .line 2273
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2274
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    .line 2276
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    goto :goto_0

    .line 2278
    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2280
    :goto_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2281
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    goto :goto_1

    .line 2283
    :cond_1
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    .line 2284
    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 0

    .line 2353
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object p1
.end method

.method private c()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 2

    .line 2299
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2301
    invoke-static {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 3

    .line 2307
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/localization/rpc/LocalizationService$1;)V

    .line 2310
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2311
    iget v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2312
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    .line 2313
    iget v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    .line 2315
    :cond_0
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2702(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2317
    :cond_1
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2702(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;Ljava/util/List;)Ljava/util/List;

    .line 2319
    :goto_0
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2320
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2802(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    goto :goto_1

    .line 2322
    :cond_2
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiLocale;

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2802(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;

    :goto_1
    const/4 v1, 0x0

    .line 2324
    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2902(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;I)I

    .line 2325
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            "Lcom/kik/localization/rpc/LocalizationService$StringId$a;",
            "Lcom/kik/localization/rpc/LocalizationService$c;",
            ">;"
        }
    .end annotation

    .line 2650
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2651
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2655
    :goto_0
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2656
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2657
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    .line 2659
    :cond_1
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 3

    .line 2365
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2366
    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2367
    invoke-static {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2700(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2368
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2369
    invoke-static {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2700(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    .line 2370
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    goto :goto_0

    .line 3425
    :cond_1
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 3426
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    .line 3427
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    .line 2373
    :cond_2
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2700(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2375
    :goto_0
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->onChanged()V

    goto :goto_1

    .line 2378
    :cond_3
    invoke-static {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2700(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2379
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2380
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2381
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2382
    invoke-static {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2700(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b:Ljava/util/List;

    .line 2383
    iget v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a:I

    .line 2385
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$3000()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2386
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2388
    :cond_5
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->access$2700(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2392
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2393
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object p1

    .line 3715
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 3716
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_7

    .line 3717
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    .line 3718
    invoke-static {v0}, Lcom/kik/ximodel/XiLocale;->newBuilder(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    goto :goto_2

    .line 3720
    :cond_7
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d:Lcom/kik/ximodel/XiLocale;

    .line 3722
    :goto_2
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->onChanged()V

    goto :goto_3

    .line 3724
    :cond_8
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2395
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->c()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->d()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2240
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->b()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11295
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10295
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2291
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2251
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    const-class v2, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    .line 2252
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

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

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

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

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

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

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

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

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

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2240
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

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
