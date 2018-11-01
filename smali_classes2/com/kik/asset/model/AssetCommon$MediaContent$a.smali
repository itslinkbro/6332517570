.class public final Lcom/kik/asset/model/AssetCommon$MediaContent$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/asset/model/AssetCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/asset/model/AssetCommon$MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/asset/model/AssetCommon$MediaContent$a;",
        ">;",
        "Lcom/kik/asset/model/AssetCommon$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2809
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2927
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2996
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b:I

    .line 3820
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2792
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2815
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2927
    iput-object p1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2996
    iput p1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b:I

    .line 4820
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2915
    :try_start_0
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$MediaContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2921
    invoke-virtual {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2917
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/asset/model/AssetCommon$MediaContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2918
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

    .line 2921
    invoke-virtual {p0, v0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 0

    .line 2867
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 0

    .line 2876
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 0

    .line 2863
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 0

    .line 2871
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 1

    .line 2884
    instance-of v0, p1, Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_0

    .line 2885
    check-cast p1, Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1

    .line 2887
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 1

    .line 2824
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2825
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2827
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 0

    .line 2881
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object p1
.end method

.method private c()Lcom/kik/asset/model/AssetCommon$MediaContent;
    .locals 2

    .line 2842
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    .line 2843
    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2844
    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 1

    .line 2893
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->e()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2894
    :cond_0
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2895
    invoke-static {p1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b(Lcom/kik/asset/model/AssetCommon$MediaContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a:Ljava/lang/Object;

    .line 2896
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->onChanged()V

    .line 2898
    :cond_1
    invoke-static {p1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->c(Lcom/kik/asset/model/AssetCommon$MediaContent;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2899
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->c()I

    move-result p1

    .line 5007
    iput p1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b:I

    .line 5008
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->onChanged()V

    .line 2901
    :cond_2
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/asset/model/AssetCommon$MediaContent;
    .locals 2

    .line 2850
    new-instance v0, Lcom/kik/asset/model/AssetCommon$MediaContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/asset/model/AssetCommon$MediaContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2851
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;I)I

    .line 2853
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2792
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->c()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2792
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->c()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2792
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2792
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2792
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2792
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2792
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2792
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->b()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12838
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->e()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11838
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->e()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2834
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2803
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/asset/model/AssetCommon$MediaContent;

    const-class v2, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    .line 2804
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

    .line 2792
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

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

    .line 2792
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

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

    .line 2792
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

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

    .line 2792
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

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

    .line 2792
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2792
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

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
