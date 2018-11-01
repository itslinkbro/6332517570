.class public final Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/LinkMessage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/LinkMessage$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

.field private i:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

.field private k:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 840
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    const-string v0, ""

    .line 1383
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    const-string v0, ""

    .line 1472
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1561
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1714
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 1867
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 841
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 823
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 846
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    const-string p1, ""

    .line 1383
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    const-string p1, ""

    .line 1472
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1561
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1714
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 1867
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 847
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1040
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1046
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1042
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
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

    .line 1046
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 0

    .line 953
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 0

    .line 962
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 0

    .line 949
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 0

    .line 957
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .line 970
    instance-of v0, p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    if-eqz v0, :cond_0

    .line 971
    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1

    .line 973
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 0

    .line 967
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 851
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 2

    .line 856
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 857
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 858
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 859
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    goto :goto_0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-string v0, ""

    .line 863
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    const-string v0, ""

    .line 865
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    .line 867
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 868
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_1

    .line 870
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 871
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 873
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 874
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_2

    .line 876
    :cond_2
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 877
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 879
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 880
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto :goto_3

    .line 882
    :cond_3
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 883
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const/4 v0, 0x0

    .line 885
    iput-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->l:Z

    return-object p0
.end method

.method private d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 2

    .line 900
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    invoke-static {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$d;",
            ">;"
        }
    .end annotation

    .line 1371
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1372
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1376
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1377
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1378
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 3

    .line 979
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 981
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 982
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 984
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    goto :goto_0

    .line 3056
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 3057
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 3058
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 989
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    goto :goto_1

    .line 992
    :cond_3
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 993
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 994
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 995
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 996
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 997
    iget v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    .line 999
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1400()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1000
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1002
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1006
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1007
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$700(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    .line 1008
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 1010
    :cond_7
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1011
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$800(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    .line 1012
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 1014
    :cond_8
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1015
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    .line 3634
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 3635
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v1, :cond_9

    .line 3636
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 3637
    invoke-static {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_2

    .line 3639
    :cond_9
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 3641
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    goto :goto_3

    .line 3643
    :cond_a
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1017
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1018
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    .line 3787
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 3788
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v1, :cond_c

    .line 3789
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 3790
    invoke-static {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->newBuilder(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_4

    .line 3792
    :cond_c
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 3794
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    goto :goto_5

    .line 3796
    :cond_d
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1020
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1021
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    .line 3940
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 3941
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v1, :cond_f

    .line 3942
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 3943
    invoke-static {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto :goto_6

    .line 3945
    :cond_f
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 3947
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    goto :goto_7

    .line 3949
    :cond_10
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1023
    :cond_11
    :goto_7
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1024
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result p1

    .line 4040
    iput-boolean p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->l:Z

    .line 4041
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 1026
    :cond_12
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 3

    .line 908
    new-instance v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/LinkMessage$1;)V

    .line 911
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 912
    iget v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 913
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 914
    iget v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    .line 916
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$602(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 918
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$602(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/util/List;)Ljava/util/List;

    .line 920
    :goto_0
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$702(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$802(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 923
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$902(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_1

    .line 925
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$902(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 927
    :goto_1
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 928
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1002(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_2

    .line 930
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1002(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 932
    :goto_2
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 933
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1102(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto :goto_3

    .line 935
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1102(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 937
    :goto_3
    iget-boolean v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->l:Z

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1202(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Z)Z

    const/4 v1, 0x0

    .line 938
    invoke-static {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1302(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;I)I

    .line 939
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6944
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11944
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5944
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8944
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9944
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12944
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11896
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10896
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 892
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 834
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    const-class v2, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 835
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

    .line 823
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

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

    .line 823
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

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

    .line 823
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

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

    .line 823
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

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

    .line 823
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 823
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

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
