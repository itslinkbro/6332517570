.class public final Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$p;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser$a;",
            "Lcom/kik/entity/model/EntityCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1696
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1979
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    .line 2024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 2354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 2738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 3050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1697
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1702
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1979
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    .line 2024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 2354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 2738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 3050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1703
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1679
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1966
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->p()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1972
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1968
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1969
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

    .line 1972
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 0

    .line 1818
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 0

    .line 1827
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 0

    .line 1814
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 0

    .line 1822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .line 1835
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    if-eqz v0, :cond_0

    .line 1836
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1

    .line 1838
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 1707
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1709
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1710
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1711
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 1

    .line 1715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1716
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    .line 1718
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1719
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 1720
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    goto :goto_0

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1724
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 1726
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    goto :goto_1

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1730
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1731
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 1732
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    goto :goto_2

    .line 1734
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1736
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1738
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    goto :goto_3

    .line 1740
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 0

    .line 1832
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    .locals 2

    .line 1755
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1757
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    .locals 3

    .line 1763
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1766
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;I)I

    .line 1767
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1768
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1769
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 1770
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1772
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1774
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    .line 1776
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1777
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1778
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 1779
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1781
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1783
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    .line 1785
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1786
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 1787
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 1788
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1790
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 1792
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    .line 1794
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 1795
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1796
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1797
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1799
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1801
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;

    .line 1803
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)I

    .line 1804
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            "Lcom/kik/entity/model/EntityCommon$EntityUser$a;",
            "Lcom/kik/entity/model/EntityCommon$d;",
            ">;"
        }
    .end annotation

    .line 2341
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2342
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2346
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2347
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2348
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 2350
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2725
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2726
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2730
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2731
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2732
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 2734
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3037
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3038
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3042
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3043
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3044
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 3046
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3367
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3368
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3372
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3373
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3374
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 3376
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 4

    .line 1844
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1845
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1846
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b()I

    move-result v0

    .line 3990
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b:I

    .line 3991
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    .line 1848
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1849
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1850
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1851
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 1852
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    goto :goto_0

    .line 4026
    :cond_2
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 4027
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 4028
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1855
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1857
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    goto :goto_2

    .line 1860
    :cond_4
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1861
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1862
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1863
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1864
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c:Ljava/util/List;

    .line 1865
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1867
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1868
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1870
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1874
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 1875
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1876
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1877
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 1878
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    goto :goto_3

    .line 4356
    :cond_8
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_9

    .line 4357
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 4358
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1881
    :cond_9
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1883
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    goto :goto_5

    .line 1886
    :cond_a
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1887
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1888
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1889
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1890
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->e:Ljava/util/List;

    .line 1891
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1893
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1894
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 1896
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1900
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1901
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1902
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1903
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 1904
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    goto :goto_6

    .line 4740
    :cond_e
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_f

    .line 4741
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 4742
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1907
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1909
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    goto :goto_8

    .line 1912
    :cond_10
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1913
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1914
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1915
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1916
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g:Ljava/util/List;

    .line 1917
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1919
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1920
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 1922
    :cond_12
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1926
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16

    .line 1927
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1928
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1929
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1930
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    goto :goto_9

    .line 5052
    :cond_14
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    .line 5053
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 5054
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1933
    :cond_15
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1935
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    goto :goto_a

    .line 1938
    :cond_16
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1939
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1940
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1941
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1942
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->i:Ljava/util/List;

    .line 1943
    iget p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a:I

    .line 1945
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->o()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1946
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_17
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_a

    .line 1948
    :cond_18
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1952
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1679
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7809
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12809
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6809
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9809
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10809
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13809
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12751
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11751
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1747
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1690
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1691
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

    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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

    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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

    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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

    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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

    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1679
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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
