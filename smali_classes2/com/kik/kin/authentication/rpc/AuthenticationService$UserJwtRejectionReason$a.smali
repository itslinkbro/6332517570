.class public final Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/rpc/AuthenticationService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;",
        ">;",
        "Lcom/kik/kin/authentication/rpc/AuthenticationService$c;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1915
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2026
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a:I

    .line 2926
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->g()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1898
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1921
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2026
    iput p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a:I

    .line 3926
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->g()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1898
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2014
    :try_start_0
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->h()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2020
    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2016
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2017
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

    .line 2020
    invoke-virtual {p0, v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 0

    .line 1970
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 0

    .line 1979
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 0

    .line 1966
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 0

    .line 1974
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 1

    .line 1987
    instance-of v0, p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    if-eqz v0, :cond_0

    .line 1988
    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1

    .line 1990
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 1

    .line 1930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1931
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 0

    .line 1984
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object p1
.end method

.method private c()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;
    .locals 2

    .line 1946
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1948
    invoke-static {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;
    .locals 1

    .line 1996
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1997
    :cond_0
    invoke-static {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->b(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1998
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->b()I

    move-result p1

    .line 4037
    iput p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a:I

    .line 4038
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->onChanged()V

    .line 2000
    :cond_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;
    .locals 2

    .line 1954
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1955
    iget v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;I)I

    .line 1956
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1898
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1898
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1898
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1898
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1898
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1898
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1898
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1898
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6961
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11961
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5961
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8961
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9961
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12961
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11942
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10942
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1938
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1909
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    const-class v2, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    .line 1910
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

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

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

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

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

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

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

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

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

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1898
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

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
