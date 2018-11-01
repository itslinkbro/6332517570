.class public final Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiBareUserOrGroupJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;"
    }
.end annotation


# instance fields
.field private groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private userOrGroupJidCase_:I

.field private userOrGroupJid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 507
    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    .line 374
    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 507
    iput p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    .line 380
    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 362
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 768
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-eq v0, v1, :cond_0

    .line 769
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 771
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    .line 774
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 775
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 778
    :cond_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    .line 779
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    .line 780
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 638
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-eq v0, v1, :cond_0

    .line 639
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 641
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    .line 644
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 645
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 648
    :cond_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    .line 649
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    .line 650
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 384
    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$200()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 0

    .line 456
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->build()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->build()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 3

    .line 412
    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V

    .line 413
    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 414
    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_1
    :goto_0
    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 421
    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 422
    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 424
    :cond_2
    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_3
    :goto_1
    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$502(Lcom/kik/ximodel/XiBareUserOrGroupJid;I)I

    .line 428
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .line 388
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 0

    .line 442
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object p1
.end method

.method public final clearGroupJid()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 728
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_2

    .line 729
    iput v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    .line 730
    iput-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 731
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    .line 734
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_1

    .line 735
    iput v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    .line 736
    iput-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 0

    .line 446
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object p1
.end method

.method public final clearUserJid()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 598
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_2

    .line 599
    iput v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    .line 600
    iput-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 601
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    .line 604
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_1

    .line 605
    iput v2, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    .line 606
    iput-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final clearUserOrGroupJid()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 518
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .line 433
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->clone()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1

    .line 400
    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 396
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 660
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    .line 663
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    .line 665
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_2

    .line 666
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    .line 668
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .line 746
    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public final getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 2

    .line 752
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    .line 755
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_1

    .line 756
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    .line 758
    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 530
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    .line 533
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    .line 535
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_2

    .line 536
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    .line 538
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getUserJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    .line 616
    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public final getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 2

    .line 622
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    .line 625
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    .line 628
    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getUserOrGroupJidCase()Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
    .locals 1

    .line 511
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->forNumber(I)Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 367
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    const-class v2, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 496
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->access$600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiBareUserOrGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 498
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/ximodel/XiBareUserOrGroupJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
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

    .line 502
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .line 459
    instance-of v0, p1, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    if-eqz v0, :cond_0

    .line 460
    check-cast p1, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1

    .line 462
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 2

    .line 468
    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 469
    :cond_0
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$2;->$SwitchMap$com$kik$ximodel$XiBareUserOrGroupJid$UserOrGroupJidCase:[I

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserOrGroupJidCase()Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 475
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    goto :goto_0

    .line 471
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    .line 482
    :goto_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 706
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 707
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 708
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    .line 709
    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    goto :goto_0

    .line 711
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 713
    :goto_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_1

    .line 715
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_2

    .line 716
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 720
    :goto_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 0

    return-object p0
.end method

.method public final mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 576
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 577
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 578
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    .line 579
    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    goto :goto_0

    .line 581
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 583
    :goto_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_1

    .line 585
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_2

    .line 586
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 590
    :goto_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object p1
.end method

.method public final setGroupJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 693
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 694
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 698
    iput p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public final setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 677
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 679
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 680
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 684
    iput p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 0

    .line 451
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 0

    return-object p0
.end method

.method public final setUserJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 563
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 564
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 568
    iput p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method

.method public final setUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 547
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 549
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJid_:Ljava/lang/Object;

    .line 550
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->onChanged()V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 554
    iput p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->userOrGroupJidCase_:I

    return-object p0
.end method
