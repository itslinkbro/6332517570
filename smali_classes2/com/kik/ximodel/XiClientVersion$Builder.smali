.class public final Lcom/kik/ximodel/XiClientVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiClientVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiClientVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/ximodel/XiClientVersion$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiClientVersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bugfix_:I

.field private build_:Ljava/lang/Object;

.field private devBuild_:Ljava/lang/Object;

.field private major_:I

.field private minor_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 454
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 669
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    const-string v0, ""

    .line 773
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 455
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 460
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 669
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    const-string p1, ""

    .line 773
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 461
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .line 437
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 443
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 465
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->access$200()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .line 535
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiClientVersion;
    .locals 2

    .line 493
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    invoke-static {v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiClientVersion;
    .locals 2

    .line 501
    new-instance v0, Lcom/kik/ximodel/XiClientVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiClientVersion$1;)V

    .line 502
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$402(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 503
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$502(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 504
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$602(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 505
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$702(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$802(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 470
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 472
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 474
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    const-string v0, ""

    .line 476
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    const-string v0, ""

    .line 478
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearBugfix()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 664
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    .line 665
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearBuild()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 747
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 748
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearDevBuild()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 859
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 860
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .line 521
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object p1
.end method

.method public final clearMajor()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 613
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearMinor()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 638
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 639
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .line 525
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 512
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBugfix()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    return v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 682
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 683
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 685
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 686
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    return-object v0

    .line 689
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 705
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 709
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    return-object v0

    .line 712
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .line 489
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 485
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getDevBuild()Ljava/lang/String;
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 788
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 789
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 791
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 792
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    return-object v0

    .line 795
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDevBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 813
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 817
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    return-object v0

    .line 820
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .line 596
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 622
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 448
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiClientVersion;

    const-class v2, Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 449
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

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;

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

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

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

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;

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

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 579
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiClientVersion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 585
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 581
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/ximodel/XiClientVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
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

    .line 585
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 538
    instance-of v0, p1, Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    .line 539
    check-cast p1, Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1

    .line 541
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .line 547
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setMajor(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 551
    :cond_1
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setMinor(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 554
    :cond_2
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v0

    if-eqz v0, :cond_3

    .line 555
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setBugfix(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 557
    :cond_3
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 558
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$700(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 559
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 561
    :cond_4
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 562
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$800(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 563
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 565
    :cond_5
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    return-object p0
.end method

.method public final setBugfix(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .line 655
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    .line 656
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final setBuild(Ljava/lang/String;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 728
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 731
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 732
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final setBuildBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 764
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 766
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$1000(Lcom/google/protobuf/ByteString;)V

    .line 768
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 769
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDevBuild(Ljava/lang/String;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 838
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 841
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 842
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDevBuildBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 878
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 880
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 882
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 883
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .line 517
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object p1
.end method

.method public final setMajor(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .line 603
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 604
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final setMinor(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .line 629
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 630
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiClientVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiClientVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .line 530
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    return-object p0
.end method
