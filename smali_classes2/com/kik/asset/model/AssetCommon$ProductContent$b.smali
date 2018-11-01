.class public final Lcom/kik/asset/model/AssetCommon$ProductContent$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/asset/model/AssetCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/asset/model/AssetCommon$ProductContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/asset/model/AssetCommon$ProductContent$b;",
        ">;",
        "Lcom/kik/asset/model/AssetCommon$c;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 778
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1049
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b:I

    .line 1789
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$ProductContent;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 739
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 784
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1049
    iput p1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b:I

    .line 2789
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$ProductContent;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 885
    :try_start_0
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$ProductContent;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$ProductContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 891
    invoke-virtual {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 887
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/asset/model/AssetCommon$ProductContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
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

    .line 891
    invoke-virtual {p0, v0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 0

    .line 839
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 0

    .line 848
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 0

    .line 835
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 0

    .line 843
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 1

    .line 856
    instance-of v0, p1, Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-eqz v0, :cond_0

    .line 857
    check-cast p1, Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1

    .line 859
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 1

    .line 793
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 794
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->e()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    const/4 v0, 0x0

    .line 795
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 0

    .line 853
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object p1
.end method

.method private c()Lcom/kik/asset/model/AssetCommon$ProductContent;
    .locals 2

    .line 810
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 812
    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 903
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private e()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .line 910
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->onChanged()V

    .line 911
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 912
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a:Lcom/google/protobuf/MapField;

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a:Lcom/google/protobuf/MapField;

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a:Lcom/google/protobuf/MapField;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 2

    .line 865
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$ProductContent;->e()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 866
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->e()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 867
    invoke-static {p1}, Lcom/kik/asset/model/AssetCommon$ProductContent;->d(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 868
    invoke-static {p1}, Lcom/kik/asset/model/AssetCommon$ProductContent;->e(Lcom/kik/asset/model/AssetCommon$ProductContent;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$ProductContent;->c()I

    move-result p1

    .line 3060
    iput p1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b:I

    .line 3061
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->onChanged()V

    .line 871
    :cond_1
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/asset/model/AssetCommon$ProductContent;
    .locals 2

    .line 818
    new-instance v0, Lcom/kik/asset/model/AssetCommon$ProductContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/asset/model/AssetCommon$ProductContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 821
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->d()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$ProductContent;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 822
    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->b(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 823
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b:I

    invoke-static {v0, v1}, Lcom/kik/asset/model/AssetCommon$ProductContent;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;I)I

    .line 824
    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->c(Lcom/kik/asset/model/AssetCommon$ProductContent;)I

    .line 825
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->c()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->c()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->b()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5830
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10830
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4830
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7830
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8830
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11830
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10806
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$ProductContent;->e()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9806
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$ProductContent;->e()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 802
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 772
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/asset/model/AssetCommon$ProductContent;

    const-class v2, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    .line 773
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->d()Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method protected final internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 766
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->e()Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
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

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

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

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

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

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Message;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

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

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

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

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

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
