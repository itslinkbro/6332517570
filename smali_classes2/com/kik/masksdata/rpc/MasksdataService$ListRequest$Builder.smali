.class public final Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$ListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;",
        ">;",
        "Lcom/kik/masksdata/rpc/MasksdataService$ListRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private localListVersion_:Ljava/lang/Object;

.field private requestedListVersion_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 395
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 514
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    const-string v0, ""

    .line 603
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    .line 396
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 514
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    const-string p1, ""

    .line 603
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    .line 402
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 384
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 406
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->access$400()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    .line 467
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-static {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 2

    .line 436
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 437
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->access$602(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->access$702(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 411
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    const-string v0, ""

    .line 413
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    return-object p1
.end method

.method public final clearLocalListVersion()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 669
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    .line 670
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    .line 457
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    return-object p1
.end method

.method public final clearRequestedListVersion()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 580
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    .line 581
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 444
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1

    .line 424
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 420
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalListVersion()Ljava/lang/String;
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    .line 613
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 614
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 616
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 617
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    return-object v0

    .line 620
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalListVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    .line 633
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 637
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    return-object v0

    .line 640
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getRequestedListVersion()Ljava/lang/String;
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    .line 524
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 525
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 527
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 528
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    return-object v0

    .line 531
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedListVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    .line 544
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 548
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    return-object v0

    .line 551
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 389
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    .line 390
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

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 502
    :try_start_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 504
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
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

    .line 508
    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 470
    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    if-eqz v0, :cond_0

    .line 471
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1

    .line 473
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .line 479
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 480
    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->access$600(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    .line 482
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    .line 484
    :cond_1
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->access$700(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    .line 486
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    .line 449
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    return-object p1
.end method

.method public final setLocalListVersion(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 653
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 656
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    .line 657
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setLocalListVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 683
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 685
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->access$1000(Lcom/google/protobuf/ByteString;)V

    .line 687
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->localListVersion_:Ljava/lang/Object;

    .line 688
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    .line 462
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    return-object p1
.end method

.method public final setRequestedListVersion(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 564
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 567
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    .line 568
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setRequestedListVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 594
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 596
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->access$900(Lcom/google/protobuf/ByteString;)V

    .line 598
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->requestedListVersion_:Ljava/lang/Object;

    .line 599
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 0

    return-object p0
.end method
