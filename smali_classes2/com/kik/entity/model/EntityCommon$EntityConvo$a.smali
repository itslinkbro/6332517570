.class public final Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityConvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/model/EntityCommon$EntityConvo$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/common/XiConvoId;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/common/XiConvoId;",
            "Lcom/kik/common/XiConvoId$a;",
            "Lcom/kik/common/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;",
            "Lcom/kik/entity/model/ElementCommon$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;",
            "Lcom/kik/entity/model/ElementCommon$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11360
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 11507
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    .line 11624
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 11741
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 12371
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->i()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11366
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11507
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    .line 11624
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 11741
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 13371
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->i()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 11343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 2

    .line 11375
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 11376
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11377
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    goto :goto_0

    .line 11379
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    .line 11380
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11382
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11383
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_1

    .line 11385
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 11386
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11388
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 11389
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_2

    .line 11391
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 11392
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11495
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->j()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11501
    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11497
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/EntityCommon$EntityConvo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11498
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

    .line 11501
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 0

    .line 11445
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 0

    .line 11454
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 0

    .line 11441
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 0

    .line 11449
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 1

    .line 11462
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    if-eqz v0, :cond_0

    .line 11463
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1

    .line 11465
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 0

    .line 11459
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object p1
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityConvo;
    .locals 2

    .line 11407
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c()Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    .line 11408
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11409
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityConvo;
    .locals 2

    .line 11415
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 11416
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 11417
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;

    goto :goto_0

    .line 11419
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/common/XiConvoId;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;

    .line 11421
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11422
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_1

    .line 11424
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 11426
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11427
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_2

    .line 11429
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a(Lcom/kik/entity/model/EntityCommon$EntityConvo;Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 11431
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityConvo;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;
    .locals 2

    .line 11471
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->g()Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11472
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11473
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object v0

    .line 13560
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13561
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    if-eqz v1, :cond_1

    .line 13562
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    .line 13563
    invoke-static {v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    goto :goto_0

    .line 13565
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a:Lcom/kik/common/XiConvoId;

    .line 13567
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->onChanged()V

    goto :goto_1

    .line 13569
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11475
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11476
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    .line 13677
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 13678
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v1, :cond_4

    .line 13679
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 13680
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_2

    .line 13682
    :cond_4
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 13684
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->onChanged()V

    goto :goto_3

    .line 13686
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11478
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11479
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object p1

    .line 13794
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 13795
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    if-eqz v0, :cond_7

    .line 13796
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 13797
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    goto :goto_4

    .line 13799
    :cond_7
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->e:Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    .line 13801
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->onChanged()V

    goto :goto_5

    .line 13803
    :cond_8
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11481
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b()Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->b()Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c()Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->c()Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a()Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 21436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 21403
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->g()Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20403
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->g()Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11399
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11354
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    .line 11355
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

    .line 11343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

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

    .line 11343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

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

    .line 11343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

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

    .line 11343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

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

    .line 11343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11343
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityConvo$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityConvo$a;

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
