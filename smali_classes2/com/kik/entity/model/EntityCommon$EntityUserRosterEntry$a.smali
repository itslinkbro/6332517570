.class public final Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$e;"
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

.field private c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;",
            "Lcom/kik/entity/model/ElementCommon$h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement$a;",
            "Lcom/kik/entity/model/ElementCommon$s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;",
            "Lcom/kik/entity/model/ElementCommon$g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;",
            "Lcom/kik/entity/model/ElementCommon$n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5820
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6009
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 6126
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 6243
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 6360
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 6477
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 6594
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 6831
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->o()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5826
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6009
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 6126
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 6243
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 6360
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 6477
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 6594
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 7831
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->o()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 5803
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2

    .line 5835
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5836
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5837
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 5839
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 5840
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5842
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5843
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_1

    .line 5845
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5846
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5848
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5849
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_2

    .line 5851
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 5852
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5854
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5855
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_3

    .line 5857
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 5858
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5860
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 5861
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_4

    .line 5863
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 5864
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5866
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 5867
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_5

    .line 5869
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 5870
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5997
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->p()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6003
    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5999
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6000
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

    .line 6003
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 0

    .line 5938
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 0

    .line 5947
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 0

    .line 5934
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 0

    .line 5942
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .line 5955
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    .line 5956
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1

    .line 5958
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 0

    .line 5952
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object p1
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    .line 5885
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    .line 5886
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5887
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    .line 5893
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 5894
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5895
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 5897
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 5899
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5900
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_1

    .line 5902
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5904
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5905
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_2

    .line 5907
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 5909
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 5910
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_3

    .line 5912
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 5914
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 5915
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_4

    .line 5917
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 5919
    :goto_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 5920
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_5

    .line 5922
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 5924
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2

    .line 5964
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5965
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5966
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 8062
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 8063
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 8064
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8065
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 8067
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8069
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    goto :goto_1

    .line 8071
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5968
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5969
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 8179
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 8180
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_4

    .line 8181
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 8182
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_2

    .line 8184
    :cond_4
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 8186
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    goto :goto_3

    .line 8188
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5971
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5972
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    .line 8296
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 8297
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v1, :cond_7

    .line 8298
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 8299
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_4

    .line 8301
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 8303
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    goto :goto_5

    .line 8305
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5974
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5975
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    .line 8413
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 8414
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v1, :cond_a

    .line 8415
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 8416
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_6

    .line 8418
    :cond_a
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 8420
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    goto :goto_7

    .line 8422
    :cond_b
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5977
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5978
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    .line 8530
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 8531
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v1, :cond_d

    .line 8532
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 8533
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_8

    .line 8535
    :cond_d
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 8537
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    goto :goto_9

    .line 8539
    :cond_e
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5980
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5981
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object p1

    .line 8667
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 8668
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v0, :cond_10

    .line 8669
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 8670
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_a

    .line 8672
    :cond_10
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 8674
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    goto :goto_b

    .line 8676
    :cond_11
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5983
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5803
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15881
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14881
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5877
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5814
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5815
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

    .line 5803
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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

    .line 5803
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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

    .line 5803
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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

    .line 5803
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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

    .line 5803
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5803
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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
