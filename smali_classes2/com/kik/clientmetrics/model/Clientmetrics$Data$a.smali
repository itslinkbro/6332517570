.class public final Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;",
        ">;",
        "Lcom/kik/clientmetrics/model/Clientmetrics$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 7097
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b:Ljava/lang/Object;

    const-string v0, ""

    .line 7173
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c:Ljava/lang/Object;

    .line 7996
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->e()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 6969
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 6992
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 7097
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b:Ljava/lang/Object;

    const-string p1, ""

    .line 7173
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c:Ljava/lang/Object;

    .line 8996
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->e()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .line 6969
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7084
    :try_start_0
    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7090
    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7086
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/clientmetrics/model/Clientmetrics$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7087
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 7090
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    .locals 1

    .line 7043
    instance-of v0, p1, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    if-eqz v0, :cond_0

    .line 7044
    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object p1

    return-object p1

    .line 7046
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    .locals 1

    .line 7000
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 7001
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b:Ljava/lang/Object;

    .line 7002
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    const-string v0, ""

    .line 7003
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c:Ljava/lang/Object;

    .line 7004
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    return-object p0
.end method

.method private c()Lcom/kik/clientmetrics/model/Clientmetrics$Data;
    .locals 5

    .line 7026
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V

    .line 7027
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 7032
    :cond_0
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 7036
    :cond_1
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b(Lcom/kik/clientmetrics/model/Clientmetrics$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7037
    invoke-static {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;I)I

    .line 7038
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    .locals 1

    .line 7052
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->d()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7053
    :cond_0
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7054
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    .line 7055
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b:Ljava/lang/Object;

    .line 7056
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->onChanged()V

    .line 7058
    :cond_1
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7059
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    .line 7060
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c:Ljava/lang/Object;

    .line 7061
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->onChanged()V

    .line 7063
    :cond_2
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->c(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7064
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->onChanged()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    .locals 1

    if-nez p1, :cond_0

    .line 7143
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7145
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    .line 7146
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b:Ljava/lang/Object;

    .line 7147
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/clientmetrics/model/Clientmetrics$Data;
    .locals 2

    .line 7018
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v0

    .line 7019
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7020
    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    .locals 1

    if-nez p1, :cond_0

    .line 7219
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7221
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

    .line 7222
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c:Ljava/lang/Object;

    .line 7223
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6969
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6969
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6969
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6969
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6969
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6969
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6969
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6969
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11014
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->d()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10014
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->d()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7010
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 6980
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    .line 6981
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 9102
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

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

    .line 9178
    :cond_1
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a:I

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

    .line 6969
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6969
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

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

    .line 6969
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

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

    .line 6969
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6969
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

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

    .line 6969
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object p1

    return-object p1
.end method
