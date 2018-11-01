.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;",
        ">;",
        "Lcom/kik/clientmetrics/model/Clientmetrics$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2053
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/16 v0, 0x12c

    .line 2162
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b:I

    const-string v0, ""

    .line 2198
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c:Ljava/lang/Object;

    .line 3063
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2036
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 2059
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const/16 p1, 0x12c

    .line 2162
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b:I

    const-string p1, ""

    .line 2198
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c:Ljava/lang/Object;

    .line 4063
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .line 2036
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2149
    :try_start_0
    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2155
    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2151
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2152
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2155
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 1

    .line 2110
    instance-of v0, p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    if-eqz v0, :cond_0

    .line 2111
    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object p1

    return-object p1

    .line 2113
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 1

    .line 2067
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/16 v0, 0x12c

    .line 2068
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b:I

    .line 2069
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    const-string v0, ""

    .line 2070
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c:Ljava/lang/Object;

    .line 2071
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 1

    .line 2119
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2120
    :cond_0
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2121
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    .line 2123
    :cond_1
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2124
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    .line 2125
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c:Ljava/lang/Object;

    .line 2126
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->onChanged()V

    .line 2128
    :cond_2
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2129
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 1

    if-nez p1, :cond_0

    .line 2181
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2183
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    .line 2184
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b:I

    .line 2185
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->onChanged()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 1

    if-nez p1, :cond_0

    .line 2260
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2262
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    .line 2263
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c:Ljava/lang/Object;

    .line 2264
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    .locals 2

    .line 2085
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2087
    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    .locals 5

    .line 2093
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V

    .line 2094
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 2099
    :cond_0
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b:I

    invoke-static {v0, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;I)I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 2103
    :cond_1
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    invoke-static {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;I)I

    .line 2105
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2036
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2036
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2036
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2036
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6081
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5081
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2077
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2047
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    .line 2048
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 4167
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 4207
    :cond_1
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2036
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2036
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

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

    .line 2036
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

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

    .line 2036
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2036
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

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

    .line 2036
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object p1

    return-object p1
.end method
