.class public final Lcom/kik/entity/mobile/EntityService$GetConvosResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetConvosResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetConvosResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetConvosResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private convos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;"
        }
    .end annotation
.end field

.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private retriableIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17035
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a:Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    .line 17043
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14633
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 15116
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 14634
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    .line 14635
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    .line 14636
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    .line 14637
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    .line 14638
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14650
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x8

    if-nez v1, :cond_f

    .line 14655
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v6, :cond_9

    const/16 v8, 0x52

    if-eq v7, v8, :cond_7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_5

    const/16 v8, 0x62

    if-eq v7, v8, :cond_3

    const/16 v8, 0x6a

    if-eq v7, v8, :cond_1

    .line 14661
    invoke-virtual {p1, v7}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v7, v2, 0x10

    if-eq v7, v5, :cond_2

    .line 14701
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 14704
    :cond_2
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    .line 14705
    invoke-static {}, Lcom/kik/common/XiConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 14704
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v2, 0x8

    if-eq v7, v6, :cond_4

    .line 14692
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 14695
    :cond_4
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    .line 14696
    invoke-static {}, Lcom/kik/common/XiConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 14695
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v2, 0x4

    if-eq v7, v4, :cond_6

    .line 14683
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 14686
    :cond_6
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    .line 14687
    invoke-static {}, Lcom/kik/common/XiConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 14686
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v2, 0x2

    if-eq v7, v3, :cond_8

    .line 14674
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 14677
    :cond_8
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    .line 14678
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->h()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 14677
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14667
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 14669
    iput v7, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14713
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14714
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 14711
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_b

    .line 14717
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_c

    .line 14720
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v6, :cond_d

    .line 14723
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_e

    .line 14726
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    .line 14728
    :cond_e
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_10

    .line 14717
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_11

    .line 14720
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v6, :cond_12

    .line 14723
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_13

    .line 14726
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    .line 14728
    :cond_13
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14625
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 14631
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 15116
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 14625
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)I
    .locals 1

    const/4 v0, 0x0

    .line 14625
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;I)I
    .locals 0

    .line 14625
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14733
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14625
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)I
    .locals 0

    .line 14625
    iget p0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    return p0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14625
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;
    .locals 0

    .line 14625
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14625
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;
    .locals 0

    .line 14625
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14625
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;
    .locals 0

    .line 14625
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Ljava/util/List;
    .locals 0

    .line 14625
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    return-object p0
.end method

.method public static i()Lcom/kik/entity/mobile/EntityService$GetConvosResponse;
    .locals 1

    .line 17039
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a:Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetConvosResponse;",
            ">;"
        }
    .end annotation

    .line 17053
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 14625
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .line 14625
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .line 14625
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .line 14625
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 14625
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .line 14625
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;
    .locals 2

    .line 15306
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a:Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;-><init>(B)V

    .line 15307
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosResponse;)Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 14856
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;"
        }
    .end annotation

    .line 14877
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 14900
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    .line 15011
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15180
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    if-nez v1, :cond_1

    .line 15181
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15183
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    .line 15186
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    iget v2, p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 17877
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    .line 18877
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    .line 15188
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 18940
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    .line 19940
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    .line 15190
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 20011
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    .line 21011
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    .line 15192
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 21067
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    .line 22067
    iget-object p1, p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    .line 15194
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v3
.end method

.method public final f()I
    .locals 1

    .line 15032
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    .line 15067
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 28062
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a:Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 27062
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a:Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetConvosResponse;",
            ">;"
        }
    .end annotation

    .line 17058
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 15146
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15150
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetConvosResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 15151
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    const/4 v1, 0x1

    .line 15152
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    .line 15154
    :goto_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/16 v3, 0xa

    .line 15155
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    .line 15156
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15158
    :goto_2
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/16 v3, 0xb

    .line 15159
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    .line 15160
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 15162
    :goto_3
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/16 v3, 0xc

    .line 15163
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    .line 15164
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15166
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/16 v0, 0xd

    .line 15167
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    .line 15168
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15170
    :cond_5
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 14644
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 15090
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 15200
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15201
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedHashCode:I

    return v0

    .line 22733
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 15204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 15206
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    add-int/2addr v0, v1

    .line 15207
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 22877
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    .line 15209
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22969
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 23940
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    .line 15213
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15215
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->f()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 24011
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    .line 15217
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15219
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->h()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 24067
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    .line 15221
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 15223
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15224
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 14738
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    .line 14739
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 15118
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 15122
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25300
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a:Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->q()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 24313
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 26300
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->a:Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->q()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14625
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->q()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14625
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->q()Lcom/kik/entity/mobile/EntityService$GetConvosResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15128
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetConvosResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 15129
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15131
    :goto_0
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0xa

    .line 15132
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->convos_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15134
    :goto_1
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xb

    .line 15135
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15137
    :goto_2
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0xc

    .line 15138
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15140
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/16 v1, 0xd

    .line 15141
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
