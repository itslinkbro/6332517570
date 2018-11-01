.class public final Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
        ">;",
        "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private frameCount_:I

.field private frameRate_:I

.field private id_:Ljava/lang/Object;

.field private loopCount_:I

.field private name_:Ljava/lang/Object;

.field private rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

.field private sequenceArchiveLocation_:Ljava/lang/Object;

.field private sequenceOrder_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3115
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3301
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 3390
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 3479
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    const-string v0, ""

    .line 3682
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3771
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    const/4 v0, 0x0

    .line 3865
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3116
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3121
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3301
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    const-string p1, ""

    .line 3390
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    const-string p1, ""

    .line 3479
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    const-string p1, ""

    .line 3682
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3771
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    const/4 p1, 0x0

    .line 3865
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3122
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .line 3098
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .line 3098
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>()V

    return-void
.end method

.method private ensureSequenceOrderIsMutable()V
    .locals 3

    .line 3773
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3774
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3775
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3104
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRectangleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4007
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4008
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4010
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    .line 4011
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4012
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4013
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 4015
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3126
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4100()Z

    return-void
.end method


# virtual methods
.method public final addAllSequenceOrder(Ljava/lang/Iterable;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;"
        }
    .end annotation

    .line 3845
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    .line 3846
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3848
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .line 3223
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public final addSequenceOrder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3831
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    .line 3832
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3833
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 2

    .line 3166
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    .line 3167
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3168
    invoke-static {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 3

    .line 3174
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 3177
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4302(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4402(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4502(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4602(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    .line 3181
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4702(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    .line 3182
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4802(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    .line 3183
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4902(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3185
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3186
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    .line 3188
    :cond_0
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5002(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/util/List;)Ljava/util/List;

    .line 3189
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3190
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5102(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    .line 3192
    :cond_1
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5102(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    :goto_0
    const/4 v1, 0x0

    .line 3194
    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5202(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    .line 3195
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .line 3130
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3131
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 3133
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 3135
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3137
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    .line 3139
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    .line 3141
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    const-string v0, ""

    .line 3143
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3146
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    .line 3147
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3148
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    .line 3150
    :cond_0
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3151
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .line 3209
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public final clearFrameCount()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3601
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    .line 3602
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearFrameRate()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3639
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    .line 3640
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearId()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3367
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3368
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearLoopCount()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3677
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    .line 3678
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearName()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3456
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3457
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .line 3213
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public final clearRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .line 3960
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3961
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3962
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    goto :goto_0

    .line 3964
    :cond_0
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3965
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final clearSequenceArchiveLocation()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3748
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3749
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearSequenceOrder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3860
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    .line 3861
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearThumbnailUrl()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3545
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3546
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    .line 3162
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3158
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 3577
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 3615
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 3310
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3311
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3312
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3314
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3315
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3318
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3330
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3331
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3332
    check-cast v0, Ljava/lang/String;

    .line 3333
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3335
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3338
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 3653
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 3399
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3400
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3401
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3403
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3404
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 3407
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3419
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3420
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3421
    check-cast v0, Ljava/lang/String;

    .line 3422
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3424
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 3427
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    .line 3886
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3887
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0

    .line 3889
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public final getRectangleBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    .line 3979
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3980
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getRectangleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object v0
.end method

.method public final getRectangleOrBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;
    .locals 1

    .line 3990
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3991
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;

    return-object v0

    .line 3993
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v0, :cond_1

    .line 3994
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public final getSequenceArchiveLocation()Ljava/lang/String;
    .locals 2

    .line 3691
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3692
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3693
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3695
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3696
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object v0

    .line 3699
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3711
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3712
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3713
    check-cast v0, Ljava/lang/String;

    .line 3714
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3716
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object v0

    .line 3719
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSequenceOrder(I)I
    .locals 1

    .line 3807
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getSequenceOrderCount()I
    .locals 1

    .line 3797
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSequenceOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3787
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 2

    .line 3488
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3489
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3490
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3492
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3493
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0

    .line 3496
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3508
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3509
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3510
    check-cast v0, Ljava/lang/String;

    .line 3511
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3513
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0

    .line 3516
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasRectangle()Z
    .locals 1

    .line 3876
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

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

    .line 3109
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3110
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

    .line 3098
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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

    .line 3098
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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

    .line 3098
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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

    .line 3098
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3288
    :try_start_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3294
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3290
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3291
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

    .line 3294
    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3226
    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    if-eqz v0, :cond_0

    .line 3227
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1

    .line 3229
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .line 3235
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3236
    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3237
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4300(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3238
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3240
    :cond_1
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3241
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4400(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3242
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3244
    :cond_2
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3245
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4500(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3246
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3248
    :cond_3
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3249
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setFrameCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3251
    :cond_4
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3252
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setFrameRate(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3254
    :cond_5
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 3255
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setLoopCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3257
    :cond_6
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3258
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4900(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3259
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3261
    :cond_7
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3262
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3263
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3264
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    goto :goto_0

    .line 3266
    :cond_8
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    .line 3267
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3269
    :goto_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3271
    :cond_9
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3272
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3274
    :cond_a
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3938
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3939
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v0, :cond_0

    .line 3940
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3941
    invoke-static {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    .line 3943
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3945
    :goto_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    goto :goto_1

    .line 3947
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .line 3205
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public final setFrameCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .line 3588
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    .line 3589
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setFrameRate(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .line 3626
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    .line 3627
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3351
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3354
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3355
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3381
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3383
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5400(Lcom/google/protobuf/ByteString;)V

    .line 3385
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3386
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setLoopCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .line 3664
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    .line 3665
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3440
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3443
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3444
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3470
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3472
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5500(Lcom/google/protobuf/ByteString;)V

    .line 3474
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3475
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3921
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3922
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3923
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    goto :goto_0

    .line 3925
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3900
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3902
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3904
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3905
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    goto :goto_0

    .line 3907
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .line 3218
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object p1
.end method

.method public final setSequenceArchiveLocation(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3732
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3735
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3736
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setSequenceArchiveLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3762
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3764
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5700(Lcom/google/protobuf/ByteString;)V

    .line 3766
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3767
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setSequenceOrder(II)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .line 3818
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    .line 3819
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3820
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3529
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3532
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3533
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final setThumbnailUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 3559
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3561
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5600(Lcom/google/protobuf/ByteString;)V

    .line 3563
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3564
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3098
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    return-object p0
.end method
