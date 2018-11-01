.class public final Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/safetynet/rpc/SafetynetService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;",
        ">;",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$c;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1704
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1815
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a:I

    .line 2715
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->f()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1815
    iput p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a:I

    .line 3715
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->f()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1687
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 1

    .line 1719
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1720
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a:I

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1803
    :try_start_0
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1809
    invoke-virtual {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1805
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1806
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

    .line 1809
    invoke-virtual {p0, v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 0

    .line 1759
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 0

    .line 1768
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 0

    .line 1755
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 0

    .line 1763
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 1

    .line 1776
    instance-of v0, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    if-eqz v0, :cond_0

    .line 1777
    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    invoke-virtual {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1

    .line 1779
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 0

    .line 1773
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object p1
.end method

.method private b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;
    .locals 2

    .line 1735
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1737
    invoke-static {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;
    .locals 2

    .line 1743
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1744
    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;I)I

    .line 1745
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 1

    .line 1785
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1786
    :cond_0
    invoke-static {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1787
    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->b()I

    move-result p1

    .line 3826
    iput p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a:I

    .line 3827
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->onChanged()V

    .line 1789
    :cond_1
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6750
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11750
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5750
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8750
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9750
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12750
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11731
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10731
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1727
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1698
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    const-class v2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    .line 1699
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

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

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

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

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

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

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

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

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

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1687
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

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
