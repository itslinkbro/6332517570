.class public final Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/model/AuthenticationCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/model/AuthenticationCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferJwt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

.field private jwt_:Lcom/kik/common/XiJWT;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2544
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    invoke-direct {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    .line 2552
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$1;

    invoke-direct {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$1;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1885
    iput-byte v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1751
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 1756
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 1762
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1782
    :cond_1
    iget-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v2, :cond_2

    .line 1783
    iget-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    invoke-virtual {v2}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

    move-result-object v4

    .line 1785
    :cond_2
    invoke-static {}, Lcom/kik/common/XiJWT;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/common/XiJWT;

    iput-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v4, :cond_0

    .line 1787
    iget-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    invoke-virtual {v4, v2}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    .line 1788
    invoke-virtual {v4}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    goto :goto_0

    .line 1769
    :cond_3
    iget-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v2, :cond_4

    .line 1770
    iget-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v4

    .line 1772
    :cond_4
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    iput-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v4, :cond_0

    .line 1774
    iget-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v4, v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 1775
    invoke-virtual {v4}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1798
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1799
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1796
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1801
    :goto_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1731
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1737
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1885
    iput-byte p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 1731
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;
    .locals 0

    .line 1731
    iput-object p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 0

    .line 1731
    iput-object p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object p1
.end method

.method public static e()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;
    .locals 1

    .line 2548
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;",
            ">;"
        }
    .end annotation

    .line 2562
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 1731
    sget-boolean v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1731
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 2

    .line 2045
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;-><init>(B)V

    .line 2046
    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->e()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/common/XiJWT;
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiJWT;->d()Lcom/kik/common/XiJWT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1928
    :cond_0
    instance-of v1, p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    if-nez v1, :cond_1

    .line 1929
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1931
    :cond_1
    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    .line 1934
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1935
    :goto_0
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1936
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v1

    .line 1937
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1939
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1940
    :goto_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1941
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->d()Lcom/kik/common/XiJWT;

    move-result-object v1

    .line 1942
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->d()Lcom/kik/common/XiJWT;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/common/XiJWT;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6571
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5571
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;",
            ">;"
        }
    .end annotation

    .line 2567
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1906
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1912
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1914
    :cond_1
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1916
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->d()Lcom/kik/common/XiJWT;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1918
    :cond_2
    iput v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1745
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1949
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1950
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedHashCode:I

    return v0

    .line 2806
    :cond_0
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1954
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1956
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1958
    :cond_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1960
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->d()Lcom/kik/common/XiJWT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiJWT;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1962
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1811
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    const-class v2, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    .line 1812
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1887
    iget-byte v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1891
    :cond_1
    iput-byte v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4039
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    invoke-direct {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->i()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3052
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5039
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    invoke-direct {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->i()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1731
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->i()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1731
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->i()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

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

    .line 1897
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->id_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1898
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1900
    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1901
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->d()Lcom/kik/common/XiJWT;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
