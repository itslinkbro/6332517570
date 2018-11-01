.class public final Lcom/kik/localization/rpc/LocalizationService$StringId$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/localization/rpc/LocalizationService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/localization/rpc/LocalizationService$StringId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/localization/rpc/LocalizationService$StringId$a;",
        ">;",
        "Lcom/kik/localization/rpc/LocalizationService$c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3224
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a:Ljava/lang/Object;

    .line 4123
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->e()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3095
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3118
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3224
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a:Ljava/lang/Object;

    .line 5123
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->e()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 3095
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3212
    :try_start_0
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3218
    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3214
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/localization/rpc/LocalizationService$StringId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3215
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

    .line 3218
    invoke-virtual {p0, v0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 0

    .line 3167
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 0

    .line 3176
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 0

    .line 3163
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 0

    .line 3171
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 1

    .line 3184
    instance-of v0, p1, Lcom/kik/localization/rpc/LocalizationService$StringId;

    if-eqz v0, :cond_0

    .line 3185
    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1

    .line 3187
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 1

    .line 3127
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3128
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 0

    .line 3181
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object p1
.end method

.method private c()Lcom/kik/localization/rpc/LocalizationService$StringId;
    .locals 2

    .line 3143
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    .line 3144
    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3145
    invoke-static {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 1

    .line 3193
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->c()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3194
    :cond_0
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$StringId;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3195
    invoke-static {p1}, Lcom/kik/localization/rpc/LocalizationService$StringId;->b(Lcom/kik/localization/rpc/LocalizationService$StringId;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a:Ljava/lang/Object;

    .line 3196
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->onChanged()V

    .line 3198
    :cond_1
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/localization/rpc/LocalizationService$StringId;
    .locals 2

    .line 3151
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$StringId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/localization/rpc/LocalizationService$StringId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3152
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$StringId;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3095
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->c()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3095
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->c()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3095
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3095
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3095
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3095
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3095
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3095
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8158
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13158
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7158
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10158
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11158
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14158
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13139
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->c()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12139
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->c()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3135
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3106
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/localization/rpc/LocalizationService$StringId;

    const-class v2, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    .line 3107
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

    .line 3095
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

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

    .line 3095
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

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

    .line 3095
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

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

    .line 3095
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

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

    .line 3095
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3095
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

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
