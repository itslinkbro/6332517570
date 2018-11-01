.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$k;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;",
            "Lcom/kik/messagepath/model/Keyboards$n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;",
            "Lcom/kik/messagepath/model/Keyboards$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;",
            "Lcom/kik/messagepath/model/Keyboards$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;",
            "Lcom/kik/messagepath/model/Keyboards$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3629
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3792
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const-string v0, ""

    .line 3808
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 4640
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->j()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3612
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3635
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3792
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const-string p1, ""

    .line 3808
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 5640
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->j()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3781
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->k()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3787
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3783
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3784
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

    .line 3787
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 0

    .line 3715
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 0

    .line 3724
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 0

    .line 3711
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 0

    .line 3719
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .line 3732
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    if-eqz v0, :cond_0

    .line 3733
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1

    .line 3735
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .line 3644
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3645
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3647
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/4 v0, 0x0

    .line 3648
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 0

    .line 3729
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object p1
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 3

    .line 3670
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3671
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3672
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 3673
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3674
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3676
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    :cond_1
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    .line 3680
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3681
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3683
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3686
    :cond_3
    :goto_1
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    .line 3687
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3688
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3690
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    :cond_5
    :goto_2
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_7

    .line 3694
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 3695
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3697
    :cond_6
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3700
    :cond_7
    :goto_3
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;I)I

    .line 3701
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .line 4211
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4212
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 4213
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    goto :goto_0

    .line 4215
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x22

    .line 4217
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .line 4341
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4342
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 4343
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    goto :goto_0

    .line 4345
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x23

    .line 4347
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 3

    .line 3741
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3742
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3743
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 3744
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    .line 3746
    :cond_1
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->b:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 3760
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object p1

    .line 6354
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x23

    if-nez v0, :cond_3

    .line 6355
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 6356
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 6357
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    .line 6358
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6360
    :cond_2
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 6362
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    goto :goto_1

    .line 6364
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v1, :cond_4

    .line 6365
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6367
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6369
    :goto_1
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    goto/16 :goto_8

    .line 3756
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object p1

    .line 6224
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x22

    if-nez v0, :cond_6

    .line 6225
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 6226
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 6227
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    .line 6228
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 6230
    :cond_5
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 6232
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    goto :goto_3

    .line 6234
    :cond_6
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v1, :cond_7

    .line 6235
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6237
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6239
    :goto_3
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    goto/16 :goto_8

    .line 3752
    :pswitch_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object p1

    .line 6094
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x21

    if-nez v0, :cond_9

    .line 6095
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 6096
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->i()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 6097
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    .line 6098
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 6100
    :cond_8
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 6102
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    goto :goto_5

    .line 6104
    :cond_9
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v1, :cond_a

    .line 6105
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6107
    :cond_a
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6109
    :goto_5
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    goto :goto_8

    .line 3748
    :pswitch_3
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object p1

    .line 5964
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_c

    .line 5965
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 5966
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->d()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_b

    .line 5967
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    .line 5968
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    goto :goto_6

    .line 5970
    :cond_b
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 5972
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    goto :goto_7

    .line 5974
    :cond_c
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    if-ne v0, v1, :cond_d

    .line 5975
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5977
    :cond_d
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5979
    :goto_7
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    .line 3767
    :goto_8
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .line 3951
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3952
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b:Ljava/lang/Object;

    .line 3953
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    goto :goto_0

    .line 3955
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x20

    .line 3957
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 0

    if-nez p1, :cond_0

    .line 3867
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3870
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c:Ljava/lang/Object;

    .line 3871
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 2

    .line 3662
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    .line 3663
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3664
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3612
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3612
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3612
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3612
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3612
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3612
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3612
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3612
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13658
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12658
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3654
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3623
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3624
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

    .line 3612
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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

    .line 3612
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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

    .line 3612
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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

    .line 3612
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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

    .line 3612
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3612
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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
