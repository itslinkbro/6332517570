.class public final Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUsersByAliasResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;",
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
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field

.field private payloads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private retriableIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30992
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    .line 31000
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28705
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 29163
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 28706
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    .line 28707
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    .line 28708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    .line 28709
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    .line 28710
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28722
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;-><init>()V

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

    .line 28727
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

    .line 28733
    invoke-virtual {p1, v7}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v7, v2, 0x10

    if-eq v7, v5, :cond_2

    .line 28773
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 28776
    :cond_2
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    .line 28777
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->f()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 28776
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v2, 0x8

    if-eq v7, v6, :cond_4

    .line 28764
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 28767
    :cond_4
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    .line 28768
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->f()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 28767
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v2, 0x4

    if-eq v7, v4, :cond_6

    .line 28755
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 28758
    :cond_6
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    .line 28759
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->f()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 28758
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v2, 0x2

    if-eq v7, v3, :cond_8

    .line 28746
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 28749
    :cond_8
    iget-object v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    .line 28750
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->i()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 28749
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28739
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 28741
    iput v7, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I
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

    .line 28785
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28786
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 28783
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_b

    .line 28789
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_c

    .line 28792
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v6, :cond_d

    .line 28795
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_e

    .line 28798
    iget-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    .line 28800
    :cond_e
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_10

    .line 28789
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_11

    .line 28792
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v6, :cond_12

    .line 28795
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_13

    .line 28798
    iget-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    .line 28800
    :cond_13
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28697
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 28703
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 29163
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 28697
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)I
    .locals 1

    const/4 v0, 0x0

    .line 28697
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;I)I
    .locals 0

    .line 28697
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 28805
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->M()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28697
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)I
    .locals 0

    .line 28697
    iget p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    return p0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28697
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;
    .locals 0

    .line 28697
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28697
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;
    .locals 0

    .line 28697
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28697
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;
    .locals 0

    .line 28697
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Ljava/util/List;
    .locals 0

    .line 28697
    iget-object p0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    return-object p0
.end method

.method public static i()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;
    .locals 1

    .line 30996
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;",
            ">;"
        }
    .end annotation

    .line 31010
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .line 28697
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .line 28697
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .line 28697
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .line 28697
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 28697
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .line 28697
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;
    .locals 2

    .line 29353
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;-><init>(B)V

    .line 29354
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 28928
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation

    .line 28944
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 28957
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

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
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation

    .line 29058
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 29227
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    if-nez v1, :cond_1

    .line 29228
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 29230
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    .line 29233
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    iget v2, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 31944
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    .line 32944
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    .line 29235
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 32987
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    .line 33987
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    .line 29237
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 34058
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    .line 35058
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    .line 29239
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 35114
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    .line 36114
    iget-object p1, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    .line 29241
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v3
.end method

.method public final f()I
    .locals 1

    .line 29079
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

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
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation

    .line 29114
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 42019
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41019
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;",
            ">;"
        }
    .end annotation

    .line 31015
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 29193
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 29197
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 29198
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    const/4 v1, 0x1

    .line 29199
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    .line 29201
    :goto_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/16 v3, 0xa

    .line 29202
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    .line 29203
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

    .line 29205
    :goto_2
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/16 v3, 0xb

    .line 29206
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    .line 29207
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

    .line 29209
    :goto_3
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/16 v3, 0xc

    .line 29210
    iget-object v4, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    .line 29211
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29213
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/16 v0, 0xd

    .line 29214
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    .line 29215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29217
    :cond_5
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 28716
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 29137
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 29247
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 29248
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedHashCode:I

    return v0

    .line 36805
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->M()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 29251
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 29253
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    add-int/2addr v0, v1

    .line 29254
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->d()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 36944
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    .line 29256
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37016
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 37987
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    .line 29260
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29262
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->f()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 38058
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    .line 29264
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29266
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->h()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 38114
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    .line 29268
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 29270
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29271
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 28810
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->N()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    .line 28811
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 29165
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 29169
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 39347
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 38360
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 40347
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 28697
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 28697
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$a;

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

    .line 29175
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 29176
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29178
    :goto_0
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0xa

    .line 29179
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->payloads_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 29181
    :goto_1
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xb

    .line 29182
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 29184
    :goto_2
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0xc

    .line 29185
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29187
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/16 v1, 0xd

    .line 29188
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
