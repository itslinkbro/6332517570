.class public final Lcom/kik/asset/model/AssetCommon$Asset$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/asset/model/AssetCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/asset/model/AssetCommon$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/asset/model/AssetCommon$Asset$a;",
        ">;",
        "Lcom/kik/asset/model/AssetCommon$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/asset/model/AssetCommon$MediaContent;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/asset/model/AssetCommon$MediaContent;",
            "Lcom/kik/asset/model/AssetCommon$MediaContent$a;",
            "Lcom/kik/asset/model/AssetCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/asset/model/AssetCommon$MediaContent;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/asset/model/AssetCommon$MediaContent;",
            "Lcom/kik/asset/model/AssetCommon$MediaContent$a;",
            "Lcom/kik/asset/model/AssetCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1891
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 2008
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 2760
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$Asset;->f()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1755
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1891
    iput-object p1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 2008
    iput-object p1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 3760
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$Asset;->f()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 2

    .line 1764
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1765
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1766
    iput-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_0

    .line 1768
    :cond_0
    iput-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 1769
    iput-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1771
    :goto_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1772
    iput-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_1

    .line 1774
    :cond_1
    iput-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 1775
    iput-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1777
    :goto_1
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->e()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1878
    :try_start_0
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$Asset;->g()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1884
    invoke-virtual {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1880
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/asset/model/AssetCommon$Asset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1881
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

    .line 1884
    invoke-virtual {p0, v0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 0

    .line 1829
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 0

    .line 1838
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 0

    .line 1825
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 0

    .line 1833
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 1

    .line 1846
    instance-of v0, p1, Lcom/kik/asset/model/AssetCommon$Asset;

    if-eqz v0, :cond_0

    .line 1847
    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset;

    invoke-virtual {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1

    .line 1849
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 0

    .line 1843
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object p1
.end method

.method private b()Lcom/kik/asset/model/AssetCommon$Asset;
    .locals 2

    .line 1791
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->c()Lcom/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1793
    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/asset/model/AssetCommon$Asset;
    .locals 2

    .line 1799
    new-instance v0, Lcom/kik/asset/model/AssetCommon$Asset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/asset/model/AssetCommon$Asset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1802
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1803
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$Asset;->a(Lcom/kik/asset/model/AssetCommon$Asset;Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_0

    .line 1805
    :cond_0
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$Asset;->a(Lcom/kik/asset/model/AssetCommon$Asset;Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 1807
    :goto_0
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1808
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$Asset;->b(Lcom/kik/asset/model/AssetCommon$Asset;Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_1

    .line 1810
    :cond_1
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$Asset;->b(Lcom/kik/asset/model/AssetCommon$Asset;Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 1812
    :goto_1
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->d()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$Asset;->a(Lcom/kik/asset/model/AssetCommon$Asset;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 1813
    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->a(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 1814
    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->b(Lcom/kik/asset/model/AssetCommon$Asset;)I

    .line 1815
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->onBuilt()V

    return-object v0
.end method

.method private d()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2165
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->e:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 2166
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset$b;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->e:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private e()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2173
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->onChanged()V

    .line 2174
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->e:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 2175
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset$b;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->e:Lcom/google/protobuf/MapField;

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->e:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2179
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->e:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->e:Lcom/google/protobuf/MapField;

    .line 2181
    :cond_1
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->e:Lcom/google/protobuf/MapField;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 2

    .line 1855
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$Asset;->e()Lcom/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1856
    :cond_0
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1857
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    .line 3944
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3945
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v1, :cond_1

    .line 3946
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 3947
    invoke-static {v1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_0

    .line 3949
    :cond_1
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 3951
    :goto_0
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->onChanged()V

    goto :goto_1

    .line 3953
    :cond_2
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1859
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1860
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    .line 4081
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 4082
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v1, :cond_4

    .line 4083
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 4084
    invoke-static {v1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_2

    .line 4086
    :cond_4
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->c:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 4088
    :goto_2
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->onChanged()V

    goto :goto_3

    .line 4090
    :cond_5
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1862
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->e()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 1863
    invoke-static {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->c(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/MapField;

    move-result-object p1

    .line 1862
    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 1864
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->b()Lcom/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->b()Lcom/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->c()Lcom/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->c()Lcom/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a()Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a()Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a()Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1710
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a()Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6820
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11820
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5820
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8820
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9820
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12820
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11787
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$Asset;->e()Lcom/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10787
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$Asset;->e()Lcom/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1783
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1743
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/asset/model/AssetCommon$Asset;

    const-class v2, Lcom/kik/asset/model/AssetCommon$Asset$a;

    .line 1744
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1726
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1724
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->d()Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method protected final internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1737
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1735
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->e()Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
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

    .line 1710
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$Asset$a;

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

    .line 1710
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$Asset$a;

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

    .line 1710
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$Asset$a;

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

    .line 1710
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$Asset$a;

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

    .line 1710
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1710
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$Asset$a;

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
