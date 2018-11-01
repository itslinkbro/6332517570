.class public final Lcom/kik/messagepath/model/Widgets$TextWidget$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Widgets$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Widgets$TextWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/Widgets$TextWidget$a;",
        ">;",
        "Lcom/kik/messagepath/model/Widgets$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard$a;",
            "Lcom/kik/messagepath/model/Keyboards$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2186
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2319
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a:Ljava/lang/Object;

    const-string v0, ""

    .line 2388
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2457
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 3197
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->h()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2169
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2192
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2319
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a:Ljava/lang/Object;

    const-string p1, ""

    .line 2388
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2457
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 4197
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->h()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2169
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2307
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2313
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2309
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/Widgets$TextWidget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2310
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

    .line 2313
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 0

    .line 2255
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 0

    .line 2264
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 0

    .line 2251
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 0

    .line 2259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 1

    .line 2272
    instance-of v0, p1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    if-eqz v0, :cond_0

    .line 2273
    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1

    .line 2275
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 2

    .line 2201
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2202
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a:Ljava/lang/Object;

    const-string v0, ""

    .line 2204
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b:Ljava/lang/Object;

    .line 2206
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2207
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    goto :goto_0

    .line 2209
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 2210
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 0

    .line 2269
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object p1
.end method

.method private c()Lcom/kik/messagepath/model/Widgets$TextWidget;
    .locals 2

    .line 2225
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2227
    invoke-static {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;
    .locals 1

    .line 2281
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->f()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2282
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2283
    invoke-static {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b(Lcom/kik/messagepath/model/Widgets$TextWidget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a:Ljava/lang/Object;

    .line 2284
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->onChanged()V

    .line 2286
    :cond_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2287
    invoke-static {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c(Lcom/kik/messagepath/model/Widgets$TextWidget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b:Ljava/lang/Object;

    .line 2288
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->onChanged()V

    .line 2290
    :cond_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2291
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->d()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object p1

    .line 4545
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 4546
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_3

    .line 4547
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 4548
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    goto :goto_0

    .line 4550
    :cond_3
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 4552
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->onChanged()V

    goto :goto_1

    .line 4554
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2293
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/Widgets$TextWidget;
    .locals 2

    .line 2233
    new-instance v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2234
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->b(Lcom/kik/messagepath/model/Widgets$TextWidget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2237
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard;

    goto :goto_0

    .line 2239
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 2241
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2169
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2169
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->c()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2169
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2169
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2169
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2169
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2169
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2169
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->b()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12221
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->f()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11221
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->f()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2217
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2180
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Widgets$TextWidget;

    const-class v2, Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    .line 2181
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

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

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

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

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

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

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

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

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

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2169
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

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
