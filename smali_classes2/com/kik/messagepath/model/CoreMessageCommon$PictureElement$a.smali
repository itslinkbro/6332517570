.class public final Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;",
        ">;",
        "Lcom/kik/messagepath/model/CoreMessageCommon$c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1737
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1849
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a:Ljava/lang/Object;

    .line 2748
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->e()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1720
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1743
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1849
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a:Ljava/lang/Object;

    .line 3748
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->e()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1837
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1843
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1839
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1840
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

    .line 1843
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 0

    .line 1792
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 0

    .line 1801
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 0

    .line 1788
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 0

    .line 1796
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 1

    .line 1809
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_0

    .line 1810
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1

    .line 1812
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 1

    .line 1752
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1753
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 0

    .line 1806
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object p1
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 2

    .line 1768
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1770
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 1

    .line 1818
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1819
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1820
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a:Ljava/lang/Object;

    .line 1821
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->onChanged()V

    .line 1823
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 2

    .line 1776
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1777
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1720
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1720
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1720
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1720
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1720
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1720
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1720
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1720
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6783
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11783
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5783
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8783
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9783
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12783
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11764
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10764
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1760
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1731
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    .line 1732
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

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

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

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

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

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

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

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

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

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1720
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

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
