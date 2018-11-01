.class public final Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/model/ProductDataCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/model/ProductDataCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentConfirmation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private jwt_:Lcom/kik/common/XiJWT;

.field private memoizedIsInitialized:B

.field private offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1797
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-direct {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;-><init>()V

    sput-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 1805
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$1;

    invoke-direct {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$1;-><init>()V

    sput-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 990
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1136
    iput-byte v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1002
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 1007
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 1013
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1033
    :cond_1
    iget-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v2, :cond_2

    .line 1034
    iget-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    invoke-virtual {v2}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

    move-result-object v4

    .line 1036
    :cond_2
    invoke-static {}, Lcom/kik/common/XiJWT;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/common/XiJWT;

    iput-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v4, :cond_0

    .line 1038
    iget-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    invoke-virtual {v4, v2}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    .line 1039
    invoke-virtual {v4}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    goto :goto_0

    .line 1020
    :cond_3
    iget-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v2, :cond_4

    .line 1021
    iget-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v4

    .line 1023
    :cond_4
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    iput-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v4, :cond_0

    .line 1025
    iget-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v4, v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 1026
    invoke-virtual {v4}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
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

    .line 1049
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1050
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1047
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 982
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 988
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1136
    iput-byte p1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 982
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object p1
.end method

.method public static a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 1

    .line 1293
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 1

    .line 1290
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
    .locals 1

    .line 1801
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;",
            ">;"
        }
    .end annotation

    .line 1815
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .line 982
    sget-boolean v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 982
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->e()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/common/XiJWT;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiJWT;->d()Lcom/kik/common/XiJWT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1179
    :cond_0
    instance-of v1, p1, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-nez v1, :cond_1

    .line 1180
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1182
    :cond_1
    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    .line 1185
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1186
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1187
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v1

    .line 1188
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

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

    .line 1190
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1191
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1192
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->d()Lcom/kik/common/XiJWT;

    move-result-object v1

    .line 1193
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->d()Lcom/kik/common/XiJWT;

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

.method public final f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 2

    .line 1296
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    invoke-direct {v0, v1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    invoke-direct {v0, v1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;-><init>(B)V

    .line 1297
    invoke-virtual {v0, p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5824
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4824
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;",
            ">;"
        }
    .end annotation

    .line 1820
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1157
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1163
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1167
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->d()Lcom/kik/common/XiJWT;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1169
    :cond_2
    iput v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 996
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1200
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1201
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedHashCode:I

    return v0

    .line 2057
    :cond_0
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1205
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1207
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    :cond_1
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1211
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->d()Lcom/kik/common/XiJWT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiJWT;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1213
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1214
    iput v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1062
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    const-class v2, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1063
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1138
    iget-byte v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1142
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3290
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 2303
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4290
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 982
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 982
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

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

    .line 1148
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->offerId_:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1149
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->jwt_:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1152
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->d()Lcom/kik/common/XiJWT;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
