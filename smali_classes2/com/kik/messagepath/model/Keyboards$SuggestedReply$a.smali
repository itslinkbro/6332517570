.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$j;"
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
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10715
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 10878
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const-string v0, ""

    .line 10894
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 11726
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->k()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10698
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10721
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10878
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const-string p1, ""

    .line 10894
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 12726
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->k()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 10698
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10867
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->l()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10873
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10869
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10870
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

    .line 10873
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 0

    .line 10801
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 0

    .line 10810
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 0

    .line 10797
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 0

    .line 10805
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .line 10818
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    if-eqz v0, :cond_0

    .line 10819
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1

    .line 10821
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 0

    .line 10815
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object p1
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .line 10730
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 10731
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10733
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/4 v0, 0x0

    .line 10734
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .line 11287
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11288
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 11289
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    goto :goto_0

    .line 11291
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x22

    .line 11293
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .line 11417
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11418
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 11419
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    goto :goto_0

    .line 11421
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x23

    .line 11423
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 3

    .line 10827
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10828
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10829
    invoke-static {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 10830
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    .line 10832
    :cond_1
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->d:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 10846
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object p1

    .line 13430
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x23

    if-nez v0, :cond_3

    .line 13431
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13432
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 13433
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    .line 13434
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13436
    :cond_2
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13438
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    goto :goto_1

    .line 13440
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v1, :cond_4

    .line 13441
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13443
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13445
    :goto_1
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    goto/16 :goto_8

    .line 10842
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object p1

    .line 13300
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x22

    if-nez v0, :cond_6

    .line 13301
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13302
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 13303
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    .line 13304
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 13306
    :cond_5
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13308
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    goto :goto_3

    .line 13310
    :cond_6
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v1, :cond_7

    .line 13311
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13313
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13315
    :goto_3
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    goto/16 :goto_8

    .line 10838
    :pswitch_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object p1

    .line 13170
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x21

    if-nez v0, :cond_9

    .line 13171
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13172
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 13173
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    .line 13174
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 13176
    :cond_8
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13178
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    goto :goto_5

    .line 13180
    :cond_9
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v1, :cond_a

    .line 13181
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13183
    :cond_a
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13185
    :goto_5
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    goto :goto_8

    .line 10834
    :pswitch_3
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object p1

    .line 13040
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_c

    .line 13041
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13042
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_b

    .line 13043
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    .line 13044
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    goto :goto_6

    .line 13046
    :cond_b
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 13048
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    goto :goto_7

    .line 13050
    :cond_c
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    if-ne v0, v1, :cond_d

    .line 13051
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13053
    :cond_d
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13055
    :goto_7
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    .line 10853
    :goto_8
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .line 11027
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11028
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    .line 11029
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    goto :goto_0

    .line 11031
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x20

    .line 11033
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 0

    if-nez p1, :cond_0

    .line 10947
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 10950
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    .line 10951
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 2

    .line 10748
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    .line 10749
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10750
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 3

    .line 10756
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 10757
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10758
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 10759
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 10760
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10762
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10765
    :cond_1
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    .line 10766
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10767
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10769
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10772
    :cond_3
    :goto_1
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    .line 10773
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 10774
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10776
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10779
    :cond_5
    :goto_2
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_7

    .line 10780
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 10781
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10783
    :cond_6
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10786
    :cond_7
    :goto_3
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;I)I

    .line 10787
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10698
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10698
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10698
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10698
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10698
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10698
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10698
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10698
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 20792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20744
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19744
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10740
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10709
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10710
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

    .line 10698
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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

    .line 10698
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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

    .line 10698
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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

    .line 10698
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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

    .line 10698
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10698
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

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
