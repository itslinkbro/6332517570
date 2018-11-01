.class public final Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Mentions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/Mentions$a;"
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

.field private c:Lcom/kik/common/XiBareUserJidOrAliasJid;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/common/XiBareUserJidOrAliasJid;",
            "Lcom/kik/common/XiBareUserJidOrAliasJid$a;",
            "Lcom/kik/common/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 451
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 755
    iput-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 1462
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 584
    iput-object p1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 755
    iput-object p1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 2462
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 572
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 574
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
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

    .line 578
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 0

    .line 525
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 0

    .line 534
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 0

    .line 521
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 0

    .line 529
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 1

    .line 542
    instance-of v0, p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_0

    .line 543
    check-cast p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1

    .line 545
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 2

    .line 466
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 467
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 468
    iput-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 470
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 471
    iput-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 474
    iput-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_1

    .line 476
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 477
    iput-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 0

    .line 539
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object p1
.end method

.method private c()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    invoke-static {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 2

    .line 551
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 552
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentioner()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2667
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2668
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 2669
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2670
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2672
    :cond_1
    iput-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2674
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->onChanged()V

    goto :goto_1

    .line 2676
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 555
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentionerV2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 556
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentionerV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object p1

    .line 2833
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2834
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_4

    .line 2835
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 2836
    invoke-static {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_2

    .line 2838
    :cond_4
    iput-object p1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 2840
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->onChanged()V

    goto :goto_3

    .line 2842
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 558
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 2

    .line 500
    new-instance v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Mentions$1;)V

    .line 501
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->access$602(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->access$602(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 506
    :goto_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 507
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->access$702(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_1

    .line 509
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->access$702(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 511
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->c()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->b()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5516
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10516
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4516
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7516
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8516
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11516
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10488
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9488
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 484
    invoke-static {}, Lcom/kik/messagepath/model/Mentions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 445
    invoke-static {}, Lcom/kik/messagepath/model/Mentions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    const-class v2, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    .line 446
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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

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

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

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
