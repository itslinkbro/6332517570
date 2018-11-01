.class public final Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/model/AuthenticationCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;",
        ">;",
        "Lcom/kik/kin/authentication/model/AuthenticationCommon$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/common/XiJWT;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/common/XiJWT;",
            "Lcom/kik/common/XiJWT$a;",
            "Lcom/kik/common/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2080
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2213
    iput-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 2375
    iput-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    .line 3091
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2086
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2213
    iput-object p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 2375
    iput-object p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    .line 4091
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 2

    .line 2095
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2096
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2097
    iput-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    goto :goto_0

    .line 2099
    :cond_0
    iput-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 2100
    iput-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2102
    :goto_0
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2103
    iput-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    goto :goto_1

    .line 2105
    :cond_1
    iput-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    .line 2106
    iput-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2201
    :try_start_0
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2207
    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2203
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2204
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

    .line 2207
    invoke-virtual {p0, v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 0

    .line 2154
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 0

    .line 2163
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 0

    .line 2150
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 0

    .line 2158
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 1

    .line 2171
    instance-of v0, p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    if-eqz v0, :cond_0

    .line 2172
    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1

    .line 2174
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 0

    .line 2168
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object p1
.end method

.method private b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;
    .locals 2

    .line 2121
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2123
    invoke-static {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;
    .locals 2

    .line 2129
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2130
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2131
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    goto :goto_0

    .line 2133
    :cond_0
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 2135
    :goto_0
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2136
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;

    goto :goto_1

    .line 2138
    :cond_1
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/common/XiJWT;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;

    .line 2140
    :goto_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;
    .locals 2

    .line 2180
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->e()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2181
    :cond_0
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2182
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    .line 4291
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 4292
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v1, :cond_1

    .line 4293
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 4294
    invoke-static {v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    goto :goto_0

    .line 4296
    :cond_1
    iput-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 4298
    :goto_0
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->onChanged()V

    goto :goto_1

    .line 4300
    :cond_2
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2184
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2185
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->d()Lcom/kik/common/XiJWT;

    move-result-object p1

    .line 4448
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 4449
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_4

    .line 4450
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    .line 4451
    invoke-static {v0}, Lcom/kik/common/XiJWT;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    goto :goto_2

    .line 4453
    :cond_4
    iput-object p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c:Lcom/kik/common/XiJWT;

    .line 4455
    :goto_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->onChanged()V

    goto :goto_3

    .line 4457
    :cond_5
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2187
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2063
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7145
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12145
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6145
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9145
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10145
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13145
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12117
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->e()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11117
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->e()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2113
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2074
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    const-class v2, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    .line 2075
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

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

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

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

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

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

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

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

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

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt$a;

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
