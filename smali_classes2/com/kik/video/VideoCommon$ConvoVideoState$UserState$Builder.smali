.class public final Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$ConvoVideoState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;",
        ">;",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$a;"
    }
.end annotation


# instance fields
.field private state_:I

.field private userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private user_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2591
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v0, 0x0

    .line 2708
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    .line 2467
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2472
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2591
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 p1, 0x0

    .line 2708
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    .line 2473
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .line 2449
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .line 2449
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2455
    invoke-static {}, Lcom/kik/video/VideoCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
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

    .line 2697
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2698
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2700
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 2701
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2702
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2703
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2705
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2477
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->access$2600()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    .line 2546
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 2

    .line 2503
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    .line 2504
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2505
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 2

    .line 2511
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/VideoCommon$1;)V

    .line 2512
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2513
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->access$2802(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2515
    :cond_0
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->access$2802(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 2517
    :goto_0
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->access$2902(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;I)I

    .line 2518
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .line 2481
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2482
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2483
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2485
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2486
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 2488
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    .line 2532
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    .line 2536
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object p1
.end method

.method public final clearState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2747
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    .line 2748
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearUser()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .line 2662
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2663
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2664
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    goto :goto_0

    .line 2666
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2667
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2523
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .line 2499
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2495
    invoke-static {}, Lcom/kik/video/VideoCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    .locals 1

    .line 2727
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->valueOf(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2728
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->UNRECOGNIZED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    :cond_0
    return-object v0
.end method

.method public final getStateValue()I
    .locals 1

    .line 2713
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    return v0
.end method

.method public final getUser()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 2604
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2605
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    .line 2607
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getUserBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    .line 2677
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    .line 2678
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public final getUserOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 2684
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2685
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    .line 2687
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    .line 2688
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final hasUser()Z
    .locals 1

    .line 2598
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2460
    invoke-static {}, Lcom/kik/video/VideoCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    .line 2461
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

    .line 2449
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

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

    .line 2449
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

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

    .line 2449
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

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

    .line 2449
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2579
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2585
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2581
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2582
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

    .line 2585
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2549
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    if-eqz v0, :cond_0

    .line 2550
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1

    .line 2552
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2558
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2559
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2560
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeUser(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    .line 2562
    :cond_1
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->access$2900(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2563
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->setStateValue(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    .line 2565
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    return-object p0
.end method

.method public final mergeUser(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2644
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2645
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2647
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2649
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2651
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    goto :goto_1

    .line 2653
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    .line 2528
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    .line 2541
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object p1
.end method

.method public final setState(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 2735
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2738
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    .line 2739
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    return-object p0
.end method

.method public final setStateValue(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    .line 2719
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->state_:I

    .line 2720
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 0

    return-object p0
.end method

.method public final setUser(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2631
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2632
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2633
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    goto :goto_0

    .line 2635
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUser(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 2614
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2616
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2618
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2619
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->onChanged()V

    goto :goto_0

    .line 2621
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
