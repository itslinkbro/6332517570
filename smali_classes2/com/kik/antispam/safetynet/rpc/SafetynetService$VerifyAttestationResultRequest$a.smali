.class public final Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/safetynet/rpc/SafetynetService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;",
        ">;",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1058
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1170
    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a:Ljava/lang/Object;

    .line 2069
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->access$1500()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1041
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1064
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1170
    iput-object p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a:Ljava/lang/Object;

    .line 3069
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->access$1500()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1158
    :try_start_0
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1164
    invoke-virtual {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1160
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
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

    .line 1164
    invoke-virtual {p0, v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 0

    .line 1113
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 0

    .line 1122
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 0

    .line 1109
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 0

    .line 1117
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 1

    .line 1130
    instance-of v0, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    if-eqz v0, :cond_0

    .line 1131
    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    invoke-virtual {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1

    .line 1133
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 1

    .line 1073
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1074
    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 0

    .line 1127
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object p1
.end method

.method private c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 2

    .line 1097
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/antispam/safetynet/rpc/SafetynetService$1;)V

    .line 1098
    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->access$1702(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 1

    .line 1139
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getDefaultInstance()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1140
    :cond_0
    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getJws()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1141
    invoke-static {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->access$1700(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a:Ljava/lang/Object;

    .line 1142
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->onChanged()V

    .line 1144
    :cond_1
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 0

    if-nez p1, :cond_0

    .line 1220
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1223
    :cond_0
    iput-object p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a:Ljava/lang/Object;

    .line 1224
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 2

    .line 1089
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    invoke-static {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11085
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getDefaultInstance()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10085
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getDefaultInstance()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1081
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1052
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    const-class v2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    .line 1053
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

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

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

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

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

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

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

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

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

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1041
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

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
