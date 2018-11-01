.class public final Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$RequestedJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$RequestedJid$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$t;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/common/XiAliasJid;",
            "Lcom/kik/common/XiAliasJid$a;",
            "Lcom/kik/common/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23147
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 23270
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    .line 24158
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23130
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 23153
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 23270
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    .line 25158
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 23130
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23259
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23265
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23261
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$RequestedJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23262
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

    .line 23265
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 0

    .line 23209
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 0

    .line 23218
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 0

    .line 23205
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 0

    .line 23213
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 1

    .line 23226
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v0, :cond_0

    .line 23227
    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1

    .line 23229
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 0

    .line 23223
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 1

    .line 23162
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 23163
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    const/4 v0, 0x0

    .line 23164
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/common/XiAliasJid$a;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 1

    .line 23325
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 23326
    invoke-virtual {p1}, Lcom/kik/common/XiAliasJid$a;->a()Lcom/kik/common/XiAliasJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b:Ljava/lang/Object;

    .line 23327
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->onChanged()V

    goto :goto_0

    .line 23329
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/common/XiAliasJid$a;->a()Lcom/kik/common/XiAliasJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 23331
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;
    .locals 3

    .line 23235
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->e()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23236
    :cond_0
    sget-object v0, Lcom/kik/entity/mobile/EntityService$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a()Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 23238
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->b()Lcom/kik/common/XiAliasJid;

    move-result-object p1

    .line 25338
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 25339
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b:Ljava/lang/Object;

    .line 25340
    invoke-static {}, Lcom/kik/common/XiAliasJid;->d()Lcom/kik/common/XiAliasJid;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 25341
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    invoke-static {v0}, Lcom/kik/common/XiAliasJid;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    .line 25342
    invoke-virtual {v0, p1}, Lcom/kik/common/XiAliasJid$a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/common/XiAliasJid$a;->b()Lcom/kik/common/XiAliasJid;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 25344
    :cond_2
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b:Ljava/lang/Object;

    .line 25346
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->onChanged()V

    goto :goto_1

    .line 25348
    :cond_3
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    if-ne v0, v1, :cond_4

    .line 25349
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25351
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25353
    :goto_1
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    .line 23245
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/entity/mobile/EntityService$RequestedJid;
    .locals 2

    .line 23178
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    .line 23179
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23180
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kik/entity/mobile/EntityService$RequestedJid;
    .locals 3

    .line 23186
    new-instance v0, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 23187
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 23188
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 23189
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23191
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23194
    :cond_1
    :goto_0
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;I)I

    .line 23195
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 23130
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 23130
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 23130
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 23130
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 23130
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 23130
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23130
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 23130
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->c()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 28200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 33200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 27200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 30200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 31200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 33174
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->e()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32174
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->e()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23170
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 23141
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    const-class v2, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    .line 23142
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

    .line 23130
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

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

    .line 23130
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

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

    .line 23130
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

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

    .line 23130
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

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

    .line 23130
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23130
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

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
