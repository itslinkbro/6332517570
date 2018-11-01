.class public final Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetUserProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$g;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            "Lcom/kik/profile/ProfileService$RejectionReason$a;",
            "Lcom/kik/profile/ProfileService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2270
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    .line 2315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 2114
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2119
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2270
    iput p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    .line 2315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 2120
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2096
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2257
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2263
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2259
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2260
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

    .line 2263
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 0

    .line 2187
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 0

    .line 2196
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 0

    .line 2183
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 0

    .line 2191
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .line 2204
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    if-eqz v0, :cond_0

    .line 2205
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1

    .line 2207
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2124
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2125
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method private b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 1

    .line 2129
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2130
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    .line 2132
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 2134
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    goto :goto_0

    .line 2136
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 0

    .line 2201
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object p1
.end method

.method private c()Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    .locals 2

    .line 2151
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    .line 2152
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2153
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/profile/ProfileService$SetUserProfileResponse;
    .locals 3

    .line 2159
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2162
    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;I)I

    .line 2163
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2164
    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2165
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 2166
    iget v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    .line 2168
    :cond_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2170
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;Ljava/util/List;)Ljava/util/List;

    .line 2172
    :goto_0
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)I

    .line 2173
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->onBuilt()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            "Lcom/kik/profile/ProfileService$RejectionReason$a;",
            "Lcom/kik/profile/ProfileService$a;",
            ">;"
        }
    .end annotation

    .line 2542
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2543
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    iget v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2547
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2548
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2549
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 2551
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;
    .locals 3

    .line 2213
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->e()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2214
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->b(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2215
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->b()I

    move-result v0

    .line 3281
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b:I

    .line 3282
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->onChanged()V

    .line 2217
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2218
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2219
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2220
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 2221
    iget p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    goto :goto_0

    .line 3317
    :cond_2
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 3318
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 3319
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    .line 2224
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2226
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->onChanged()V

    goto :goto_1

    .line 2229
    :cond_4
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2230
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2231
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2232
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2233
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c:Ljava/util/List;

    .line 2234
    iget p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a:I

    .line 2236
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2237
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2239
    :cond_6
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c(Lcom/kik/profile/ProfileService$SetUserProfileResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2243
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12178
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11147
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->e()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10147
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->e()Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2143
    invoke-static {}, Lcom/kik/profile/ProfileService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2107
    invoke-static {}, Lcom/kik/profile/ProfileService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    .line 2108
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

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

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

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

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

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

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

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

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

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2096
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileResponse$a;

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
