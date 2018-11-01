.class public final Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;",
        ">;",
        "Lcom/kik/messagepath/model/CoreMessageCommon$b;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1225
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1336
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a:I

    .line 2236
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->f()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1208
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1231
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1336
    iput p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a:I

    .line 3236
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->f()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1324
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->g()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1330
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1326
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1327
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

    .line 1330
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 0

    .line 1280
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 0

    .line 1289
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 0

    .line 1276
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 0

    .line 1284
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 1

    .line 1297
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v0, :cond_0

    .line 1298
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1

    .line 1300
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 1

    .line 1240
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1241
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 0

    .line 1294
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object p1
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 2

    .line 1256
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 1

    .line 1306
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->d()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1307
    :cond_0
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b()I

    move-result p1

    .line 3347
    iput p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a:I

    .line 3348
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->onChanged()V

    .line 1310
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 2

    .line 1264
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1265
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;I)I

    .line 1266
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1208
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1208
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11252
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->d()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10252
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->d()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1248
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1219
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    .line 1220
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

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

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

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

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

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

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

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

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

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1208
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

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
