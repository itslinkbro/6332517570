.class public final Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;",
        ">;",
        "Lcom/kik/video/VideoCommon$c;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            ">;"
        }
    .end annotation
.end field

.field private userStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3178
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3357
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3930
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3179
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 3184
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3357
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3930
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3185
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .line 3161
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .line 3161
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>()V

    return-void
.end method

.method private ensureUserStatesIsMutable()V
    .locals 3

    .line 3513
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3514
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3515
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getConvoIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation

    .line 3499
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3500
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3502
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    .line 3503
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3504
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3505
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3507
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3167
    invoke-static {}, Lcom/kik/video/VideoCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4117
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4118
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4120
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 4121
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4122
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4123
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4125
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            ">;"
        }
    .end annotation

    .line 3918
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3919
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    iget v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3923
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3924
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3925
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3927
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3189
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3190
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllUserStates(Ljava/lang/Iterable;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;)",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;"
        }
    .end annotation

    .line 3749
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3750
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3751
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3753
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3755
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    .line 3285
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object p1
.end method

.method public final addUserStates(ILcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3725
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3726
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3727
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3728
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3730
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addUserStates(ILcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3674
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 3676
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3678
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3679
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3680
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3682
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addUserStates(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3701
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3702
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3703
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3704
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3706
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addUserStates(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3647
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3649
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3651
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3652
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3653
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3655
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final addUserStatesBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .line 3877
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3878
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    .line 3877
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object v0
.end method

.method public final addUserStatesBuilder(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .line 3895
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3896
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    .line 3895
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 2

    .line 3226
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 3227
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3228
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 3

    .line 3234
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/VideoCommon$1;)V

    .line 3237
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3238
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3602(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 3240
    :cond_0
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3602(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    .line 3242
    :goto_0
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3243
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3244
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3245
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3247
    :cond_1
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3702(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 3249
    :cond_2
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3702(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;

    .line 3251
    :goto_1
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3252
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3802(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 3254
    :cond_3
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3802(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_2
    const/4 v1, 0x0

    .line 3256
    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3902(Lcom/kik/video/VideoCommon$ConvoVideoState;I)I

    .line 3257
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .line 3194
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3195
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3196
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 3198
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3199
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3201
    :goto_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3203
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    goto :goto_1

    .line 3205
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 3207
    :goto_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3208
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 3210
    :cond_2
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3211
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public final clearConvoId()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .line 3452
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3453
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3454
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3456
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3457
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    .line 3271
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    .line 3275
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object p1
.end method

.method public final clearTimestamp()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .line 4055
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4056
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4057
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 4059
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4060
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final clearUserStates()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3773
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3775
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3776
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3778
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3262
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getConvoId()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .line 3378
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3379
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0

    .line 3381
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public final getConvoIdBuilder()Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .line 3471
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3472
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getConvoIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    return-object v0
.end method

.method public final getConvoIdOrBuilder()Lcom/kik/video/VideoCommon$b;
    .locals 1

    .line 3482
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3483
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$b;

    return-object v0

    .line 3485
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_1

    .line 3486
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3161
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .line 3222
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3218
    invoke-static {}, Lcom/kik/video/VideoCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 3961
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3962
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-object v0

    .line 3964
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public final getTimestampBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 4079
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 4080
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final getTimestampOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 4095
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4096
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    .line 4098
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 4099
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public final getUserStates(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .line 3576
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3577
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p1

    .line 3579
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object p1
.end method

.method public final getUserStatesBuilder(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .line 3820
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object p1
.end method

.method public final getUserStatesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;",
            ">;"
        }
    .end annotation

    .line 3913
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserStatesCount()I
    .locals 1

    .line 3556
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3557
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3559
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public final getUserStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .line 3536
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3537
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3539
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserStatesOrBuilder(I)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .line 3837
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3838
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object p1

    .line 3839
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object p1
.end method

.method public final getUserStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            ">;"
        }
    .end annotation

    .line 3857
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3858
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3860
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasConvoId()Z
    .locals 1

    .line 3368
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

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

.method public final hasTimestamp()Z
    .locals 1

    .line 3946
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

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

    .line 3172
    invoke-static {}, Lcom/kik/video/VideoCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 3173
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeConvoId(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3430
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3431
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 3432
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3433
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 3435
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3437
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_1

    .line 3439
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3161
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

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

    .line 3161
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

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

    .line 3161
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

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

    .line 3161
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3344
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$4100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3350
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3346
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3347
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

    .line 3350
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3288
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    .line 3289
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1

    .line 3291
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .line 3297
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3298
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3299
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeConvoId(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 3301
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3302
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3303
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3304
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3305
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    goto :goto_0

    .line 3307
    :cond_2
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3308
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3310
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_1

    .line 3313
    :cond_3
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3314
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3315
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 3316
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3317
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3318
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3320
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$4000()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3321
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 3323
    :cond_5
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3327
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3328
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 3330
    :cond_7
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 4028
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4029
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 4030
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4031
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 4033
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4035
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_1

    .line 4037
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    return-object p0
.end method

.method public final removeUserStates(I)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3796
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3797
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3798
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3799
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3801
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public final setConvoId(Lcom/kik/video/VideoCommon$ConvoId$a;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3413
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3414
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3415
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3417
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setConvoId(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3392
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3394
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3396
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3397
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3399
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    .line 3267
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    .line 3280
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object p1
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 4006
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4007
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4008
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 4010
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3980
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3982
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3984
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3985
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3987
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3161
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    return-object p0
.end method

.method public final setUserStates(ILcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3624
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3625
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3626
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3627
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3629
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUserStates(ILcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .line 3597
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 3599
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3601
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3602
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3603
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3605
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
