.class public final Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetUserProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$f;"
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

.field private c:Lcom/kik/profile/ProfileCommon$BioAction;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            "Lcom/kik/profile/ProfileCommon$BioAction$a;",
            "Lcom/kik/profile/ProfileCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction;",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;",
            "Lcom/kik/profile/ProfileCommon$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/profile/ProfileCommon$InterestsAction;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$InterestsAction;",
            "Lcom/kik/profile/ProfileCommon$InterestsAction$a;",
            "Lcom/kik/profile/ProfileCommon$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 661
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 850
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 967
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 1084
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 1201
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1318
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 1435
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 1672
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 644
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 667
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 850
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 967
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 1084
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 1201
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1318
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 1435
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 2672
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 838
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 840
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
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

    .line 844
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 0

    .line 779
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 0

    .line 788
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 0

    .line 775
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 0

    .line 783
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 796
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-eqz v0, :cond_0

    .line 797
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1

    .line 799
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .line 676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 677
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 678
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 680
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 681
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 683
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 684
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    .line 686
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 687
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 689
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 690
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    .line 692
    :cond_2
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 693
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 695
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 696
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    .line 698
    :cond_3
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 699
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 701
    :goto_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 702
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_4

    .line 704
    :cond_4
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 705
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 707
    :goto_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 708
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_5

    .line 710
    :cond_5
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 711
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 0

    .line 793
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object p1
.end method

.method private c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    .line 734
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V

    .line 735
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 736
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$602(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 738
    :cond_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$602(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 740
    :goto_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 741
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$702(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    .line 743
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$702(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    .line 745
    :goto_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 746
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$802(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    .line 748
    :cond_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$802(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 750
    :goto_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 751
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$902(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    .line 753
    :cond_3
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$902(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 755
    :goto_3
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 756
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1002(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_4

    .line 758
    :cond_4
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1002(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 760
    :goto_4
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 761
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1102(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_5

    .line 763
    :cond_5
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1102(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 765
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1226
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1228
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1229
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 992
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 994
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 995
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1343
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1345
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 1346
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 1348
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1481
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1483
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 1484
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 1486
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .line 805
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 806
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2903
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2904
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 2905
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2906
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2908
    :cond_1
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2910
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_1

    .line 2912
    :cond_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 809
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 810
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 3020
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3021
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_4

    .line 3022
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3023
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_2

    .line 3025
    :cond_4
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3027
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_3

    .line 3029
    :cond_5
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 812
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 813
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    .line 3137
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 3138
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_7

    .line 3139
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3140
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_4

    .line 3142
    :cond_7
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3144
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_5

    .line 3146
    :cond_8
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 815
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 816
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 3254
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 3255
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v1, :cond_a

    .line 3256
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3257
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_6

    .line 3259
    :cond_a
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3261
    :goto_6
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_7

    .line 3263
    :cond_b
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 818
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 819
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    .line 3371
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 3372
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v1, :cond_d

    .line 3373
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 3374
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_8

    .line 3376
    :cond_d
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 3378
    :goto_8
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_9

    .line 3380
    :cond_e
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 821
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasInterests()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 822
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object p1

    .line 3523
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 3524
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v0, :cond_10

    .line 3525
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3526
    invoke-static {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_a

    .line 3528
    :cond_10
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3530
    :goto_a
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_b

    .line 3532
    :cond_11
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 824
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 875
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 877
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 878
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    .line 726
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 728
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10722
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9722
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 718
    invoke-static {}, Lcom/kik/profile/ProfileService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 655
    invoke-static {}, Lcom/kik/profile/ProfileService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 656
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

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 644
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
