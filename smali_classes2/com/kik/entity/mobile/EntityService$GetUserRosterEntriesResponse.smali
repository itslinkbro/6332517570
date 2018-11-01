.class public final Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUserRosterEntriesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private retriableIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private userRosterEntries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10215
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 10223
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8296
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7814
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    .line 7815
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7817
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7830
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>()V

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

    .line 7835
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

    .line 7841
    invoke-virtual {p1, v7}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v7, v2, 0x10

    if-eq v7, v5, :cond_2

    .line 7881
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 7884
    :cond_2
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7885
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 7884
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v2, 0x8

    if-eq v7, v6, :cond_4

    .line 7872
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 7875
    :cond_4
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7876
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 7875
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v2, 0x4

    if-eq v7, v4, :cond_6

    .line 7863
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 7866
    :cond_6
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7867
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 7866
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v2, 0x2

    if-eq v7, v3, :cond_8

    .line 7854
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 7857
    :cond_8
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7858
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->n()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 7857
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7847
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 7849
    iput v7, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I
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

    .line 7893
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7894
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7891
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_b

    .line 7897
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_c

    .line 7900
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v6, :cond_d

    .line 7903
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_e

    .line 7906
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7908
    :cond_e
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_10

    .line 7897
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_11

    .line 7900
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v6, :cond_12

    .line 7903
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_13

    .line 7906
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7908
    :cond_13
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7805
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7811
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8296
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 7805
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)I
    .locals 1

    const/4 v0, 0x0

    .line 7805
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;I)I
    .locals 0

    .line 7805
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7913
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7805
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)I
    .locals 0

    .line 7805
    iget p0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return p0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7805
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 0

    .line 7805
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7805
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 0

    .line 7805
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7805
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 0

    .line 7805
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 0

    .line 7805
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object p0
.end method

.method public static i()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
    .locals 1

    .line 10219
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation

    .line 10233
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7805
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 2

    .line 8486
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(B)V

    .line 8487
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 8036
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .line 8057
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 8080
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

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
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .line 8191
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8360
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    if-nez v1, :cond_1

    .line 8361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8363
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 8366
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    iget v2, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 11057
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 12057
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8368
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 12120
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 13120
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8370
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 13191
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 14191
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8372
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 14247
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 15247
    iget-object p1, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8374
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v3
.end method

.method public final f()I
    .locals 1

    .line 8212
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

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
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .line 8247
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 21242
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20242
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation

    .line 10238
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 8326
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8330
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 8331
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    const/4 v1, 0x1

    .line 8332
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    .line 8334
    :goto_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/16 v3, 0xa

    .line 8335
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8336
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

    .line 8338
    :goto_2
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/16 v3, 0xb

    .line 8339
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8340
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

    .line 8342
    :goto_3
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/16 v3, 0xc

    .line 8343
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8344
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8346
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/16 v0, 0xd

    .line 8347
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8348
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8350
    :cond_5
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7824
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 8270
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 8380
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8381
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    return v0

    .line 15913
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 8384
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8386
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    add-int/2addr v0, v1

    .line 8387
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 16057
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8389
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16149
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 17120
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8393
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8395
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 17191
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8397
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8399
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->h()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 17247
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8401
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 8403
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8404
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7918
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 7919
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8298
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8302
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18480
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 17493
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19480
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7805
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7805
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

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

    .line 8308
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8309
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8311
    :goto_0
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0xa

    .line 8312
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8314
    :goto_1
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xb

    .line 8315
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8317
    :goto_2
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0xc

    .line 8318
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8320
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/16 v1, 0xd

    .line 8321
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
