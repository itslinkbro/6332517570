.class public final Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUsersResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetUsersResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
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

.field private users_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3395
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    .line 3403
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 993
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1476
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 994
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    .line 995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    .line 996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    .line 997
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    .line 998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1010
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;-><init>()V

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

    .line 1015
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

    .line 1021
    invoke-virtual {p1, v7}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v7, v2, 0x10

    if-eq v7, v5, :cond_2

    .line 1061
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 1064
    :cond_2
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    .line 1065
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 1064
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v2, 0x8

    if-eq v7, v6, :cond_4

    .line 1052
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 1055
    :cond_4
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    .line 1056
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 1055
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v2, 0x4

    if-eq v7, v4, :cond_6

    .line 1043
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 1046
    :cond_6
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    .line 1047
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 1046
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v2, 0x2

    if-eq v7, v3, :cond_8

    .line 1034
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 1037
    :cond_8
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    .line 1038
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->n()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 1037
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1027
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1029
    iput v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I
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

    .line 1073
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1074
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1071
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_b

    .line 1077
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_c

    .line 1080
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v6, :cond_d

    .line 1083
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_e

    .line 1086
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    .line 1088
    :cond_e
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_10

    .line 1077
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_11

    .line 1080
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v6, :cond_12

    .line 1083
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_13

    .line 1086
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    .line 1088
    :cond_13
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 985
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 991
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1476
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 985
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)I
    .locals 1

    const/4 v0, 0x0

    .line 985
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;I)I
    .locals 0

    .line 985
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1093
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)I
    .locals 0

    .line 985
    iget p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    return p0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Ljava/util/List;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    return-object p0
.end method

.method public static i()Lcom/kik/entity/mobile/EntityService$GetUsersResponse;
    .locals 1

    .line 3399
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
            ">;"
        }
    .end annotation

    .line 3413
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 985
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .line 985
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .line 985
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .line 985
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 985
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .line 985
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;
    .locals 2

    .line 1666
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;-><init>(B)V

    .line 1667
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1216
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .line 1237
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

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

    .line 1371
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1540
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    if-nez v1, :cond_1

    .line 1541
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1543
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    .line 1546
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    iget v2, p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4237
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    .line 5237
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    .line 1548
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 5300
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    .line 6300
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    .line 1550
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 6371
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    .line 7371
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    .line 1552
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 7427
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    .line 8427
    iget-object p1, p1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    .line 1554
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v3
.end method

.method public final f()I
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

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

    .line 1427
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14422
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13422
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
            ">;"
        }
    .end annotation

    .line 3418
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1506
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1510
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUsersResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1511
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    const/4 v1, 0x1

    .line 1512
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    .line 1514
    :goto_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/16 v3, 0xa

    .line 1515
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    .line 1516
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

    .line 1518
    :goto_2
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/16 v3, 0xb

    .line 1519
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    .line 1520
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

    .line 1522
    :goto_3
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/16 v3, 0xc

    .line 1523
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    .line 1524
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1526
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/16 v0, 0xd

    .line 1527
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    .line 1528
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1530
    :cond_5
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1004
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1560
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1561
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedHashCode:I

    return v0

    .line 9093
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1566
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    add-int/2addr v0, v1

    .line 1567
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->d()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 9237
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    .line 1569
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9329
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 10300
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    .line 1573
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->f()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 10371
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    .line 1577
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1579
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->h()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 10427
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    .line 1581
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 1583
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1098
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    .line 1099
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1478
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1482
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11660
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 10673
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12660
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 985
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 985
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUsersResponse$a;

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

    .line 1488
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUsersResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1489
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1491
    :goto_0
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0xa

    .line 1492
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->users_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1494
    :goto_1
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xb

    .line 1495
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1497
    :goto_2
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0xc

    .line 1498
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1500
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/16 v1, 0xd

    .line 1501
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
