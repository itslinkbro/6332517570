.class public final Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/bridgetest/BridgetestCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;",
        ">;",
        "Lcom/kik/bridgetest/BridgetestCommon$b;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/kik/ximodel/XiBareUserJid;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/ximodel/XiDeviceId;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiDeviceId;",
            "Lcom/kik/ximodel/XiDeviceId$Builder;",
            "Lcom/kik/ximodel/XiDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/xiphias/rpc/XiRequestId;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/xiphias/rpc/XiRequestId;",
            "Lcom/kik/xiphias/rpc/XiRequestId$Builder;",
            "Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2061
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2240
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 2357
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    .line 2474
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    .line 3072
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3300()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2067
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2240
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 2357
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    .line 2474
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    .line 4072
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3300()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 2

    .line 2076
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2077
    iput-boolean v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a:Z

    .line 2079
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2080
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2082
    :cond_0
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 2083
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2085
    :goto_0
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2086
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_1

    .line 2088
    :cond_1
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    .line 2089
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2091
    :goto_1
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2092
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    goto :goto_2

    .line 2094
    :cond_2
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    .line 2095
    iput-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2202
    :try_start_0
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2208
    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2204
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2205
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

    .line 2208
    invoke-virtual {p0, v0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 0

    .line 2149
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 0

    .line 2158
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 0

    .line 2145
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 0

    .line 2153
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 1

    .line 2166
    instance-of v0, p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    if-eqz v0, :cond_0

    .line 2167
    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1

    .line 2169
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 0

    .line 2163
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object p1
.end method

.method private b()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 2

    .line 2110
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2112
    invoke-static {v0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 2

    .line 2118
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/bridgetest/BridgetestCommon$1;)V

    .line 2119
    iget-boolean v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a:Z

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3502(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Z)Z

    .line 2120
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2121
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3602(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 2123
    :cond_0
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3602(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 2125
    :goto_0
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2126
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3702(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;

    goto :goto_1

    .line 2128
    :cond_1
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiDeviceId;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3702(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;

    .line 2130
    :goto_1
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2131
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3802(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId;

    goto :goto_2

    .line 2133
    :cond_2
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-static {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->access$3802(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId;

    .line 2135
    :goto_2
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 2

    .line 2175
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2176
    :cond_0
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getIsAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getIsAuth()Z

    move-result v0

    .line 4226
    iput-boolean v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a:Z

    .line 4227
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->onChanged()V

    .line 2179
    :cond_1
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2180
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4293
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4294
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 4295
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 4296
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4298
    :cond_2
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 4300
    :goto_0
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->onChanged()V

    goto :goto_1

    .line 4302
    :cond_3
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2182
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2183
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    .line 4410
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 4411
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v1, :cond_5

    .line 4412
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    .line 4413
    invoke-static {v1}, Lcom/kik/ximodel/XiDeviceId;->newBuilder(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_2

    .line 4415
    :cond_5
    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->d:Lcom/kik/ximodel/XiDeviceId;

    .line 4417
    :goto_2
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->onChanged()V

    goto :goto_3

    .line 4419
    :cond_6
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2185
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2186
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getRequestId()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object p1

    .line 4527
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 4528
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    if-eqz v0, :cond_8

    .line 4529
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    .line 4530
    invoke-static {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilder(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    goto :goto_4

    .line 4532
    :cond_8
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->f:Lcom/kik/xiphias/rpc/XiRequestId;

    .line 4534
    :goto_4
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->onChanged()V

    goto :goto_5

    .line 4536
    :cond_9
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2188
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->b()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->c()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2044
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12106
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11106
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2102
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2055
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    const-class v2, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    .line 2056
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

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

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

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

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

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

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

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

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

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2044
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

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
