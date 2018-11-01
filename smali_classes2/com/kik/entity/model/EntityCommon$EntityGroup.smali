.class public final Lcom/kik/entity/model/EntityCommon$EntityGroup;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private id_:Lcom/kik/ximodel/XiGroupJid;

.field private maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3313
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 3321
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1886
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2155
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1898
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 1903
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_9

    const/16 v3, 0x322

    if-eq v2, v3, :cond_7

    const/16 v3, 0x32a

    if-eq v2, v3, :cond_5

    const/16 v3, 0x332

    if-eq v2, v3, :cond_3

    const/16 v3, 0x33a

    if-eq v2, v3, :cond_1

    .line 1909
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1968
    :cond_1
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v2, :cond_2

    .line 1969
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v4

    .line 1971
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v4, :cond_0

    .line 1973
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    .line 1974
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    goto :goto_0

    .line 1955
    :cond_3
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v2, :cond_4

    .line 1956
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v4

    .line 1958
    :cond_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v4, :cond_0

    .line 1960
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 1961
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0

    .line 1942
    :cond_5
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v2, :cond_6

    .line 1943
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v4

    .line 1945
    :cond_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v4, :cond_0

    .line 1947
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 1948
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 1929
    :cond_7
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v2, :cond_8

    .line 1930
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v4

    .line 1932
    :cond_8
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v4, :cond_0

    .line 1934
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 1935
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto/16 :goto_0

    .line 1916
    :cond_9
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v2, :cond_a

    .line 1917
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    .line 1919
    :cond_a
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v4, :cond_0

    .line 1921
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 1922
    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1984
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1985
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1982
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1987
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->makeExtensionsImmutable()V

    throw p1

    :cond_c
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1878
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1884
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2155
    iput-byte p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 1878
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .line 1878
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .line 1878
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 0

    .line 1878
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .line 1878
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .line 1878
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method public static k()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 1

    .line 3317
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation

    .line 3331
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .line 1878
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1878
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 2

    .line 2363
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(B)V

    .line 2364
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2008
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .line 2014
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 2033
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2219
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    if-nez v1, :cond_1

    .line 2220
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2222
    :cond_1
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 2225
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2226
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2227
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 2228
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2230
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 2231
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 2232
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    .line 2233
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 2235
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 2236
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 2237
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    .line 2238
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 2240
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 2241
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 2242
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    .line 2243
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 2245
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 2246
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 2247
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    .line 2248
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    return v1
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .line 2076
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8340
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7340
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation

    .line 3336
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2185
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2191
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2193
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 2195
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2197
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_3

    const/16 v0, 0x65

    .line 2199
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2201
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_4

    const/16 v0, 0x66

    .line 2203
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2205
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_5

    const/16 v0, 0x67

    .line 2207
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2209
    :cond_5
    iput v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1892
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .line 2109
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2255
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2256
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    return v0

    .line 3992
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2259
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2260
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2262
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2264
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    .line 2266
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2268
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    mul-int/lit8 v0, v0, 0x35

    .line 2270
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2272
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    mul-int/lit8 v0, v0, 0x35

    .line 2274
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2276
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    mul-int/lit8 v0, v0, 0x35

    .line 2278
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 2280
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2281
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 2132
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1997
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1998
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2157
    iget-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2161
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    return v1
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->c()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5357
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 4370
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6357
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1878
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1878
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2167
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2168
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 2171
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2173
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    .line 2174
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2176
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    .line 2177
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2179
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_4

    const/16 v0, 0x67

    .line 2180
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
