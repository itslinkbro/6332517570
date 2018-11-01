.class public final Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/model/EntityCommon$EntityGroup$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$c;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiGroupJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$BioElement;",
            "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
            "Lcom/kik/entity/model/ElementCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;",
            "Lcom/kik/entity/model/ElementCommon$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2393
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2568
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 2685
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2838
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2991
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 3144
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 3404
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->m()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2399
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2568
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 2685
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2838
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2991
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 3144
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 4404
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->m()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 2

    .line 2408
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2409
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2410
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 2412
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 2413
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2415
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2416
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 2418
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2419
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2421
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2422
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 2424
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2425
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2427
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2428
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 2430
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2431
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2433
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2434
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    goto :goto_4

    .line 2436
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 2437
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2556
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->n()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2562
    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2558
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/EntityCommon$EntityGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2559
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

    .line 2562
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 0

    .line 2500
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 0

    .line 2509
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 0

    .line 2496
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 0

    .line 2504
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 1

    .line 2517
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    if-eqz v0, :cond_0

    .line 2518
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1

    .line 2520
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 0

    .line 2514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object p1
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 2

    .line 2452
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    .line 2453
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2454
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 2

    .line 2460
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2461
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2462
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 2464
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 2466
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2467
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 2469
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 2471
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2472
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 2474
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2476
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2477
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 2479
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2481
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2482
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    goto :goto_4

    .line 2484
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 2486
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 2

    .line 2526
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->k()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2527
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2528
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 4621
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 4622
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    .line 4623
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 4624
    invoke-static {v1}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 4626
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 4628
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    goto :goto_1

    .line 4630
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2530
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2531
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 4758
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 4759
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_4

    .line 4760
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4761
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_2

    .line 4763
    :cond_4
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4765
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    goto :goto_3

    .line 4767
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2533
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2534
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 4911
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 4912
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_7

    .line 4913
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4914
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_4

    .line 4916
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4918
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    goto :goto_5

    .line 4920
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2536
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2537
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 5064
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 5065
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_a

    .line 5066
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 5067
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_6

    .line 5069
    :cond_a
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 5071
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    goto :goto_7

    .line 5073
    :cond_b
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2539
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2540
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object p1

    .line 5217
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 5218
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_d

    .line 5219
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 5220
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    goto :goto_8

    .line 5222
    :cond_d
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->i:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 5224
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    goto :goto_9

    .line 5226
    :cond_e
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2542
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->b()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->c()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12448
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->k()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11448
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->k()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2444
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2387
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 2388
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

    .line 2376
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

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

    .line 2376
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

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

    .line 2376
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

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

    .line 2376
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

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

    .line 2376
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2376
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

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
