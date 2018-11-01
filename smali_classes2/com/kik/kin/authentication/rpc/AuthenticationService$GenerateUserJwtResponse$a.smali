.class public final Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/rpc/AuthenticationService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;",
        ">;",
        "Lcom/kik/kin/authentication/rpc/AuthenticationService$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/common/XiJWT;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/common/XiJWT;",
            "Lcom/kik/common/XiJWT$a;",
            "Lcom/kik/common/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1078
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1217
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a:I

    const/4 v0, 0x0

    .line 1261
    iput-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    .line 1378
    iput-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    .line 2089
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->j()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1217
    iput p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a:I

    const/4 p1, 0x0

    .line 1261
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    .line 1378
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    .line 3089
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->j()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 2

    .line 1093
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1094
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a:I

    .line 1096
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1097
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    goto :goto_0

    .line 1099
    :cond_0
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    .line 1100
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1102
    :goto_0
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1103
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    goto :goto_1

    .line 1105
    :cond_1
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    .line 1106
    iput-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1205
    :try_start_0
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->k()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1211
    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1207
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1208
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

    .line 1211
    invoke-virtual {p0, v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 0

    .line 1155
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 0

    .line 1164
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 0

    .line 1151
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 0

    .line 1159
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 1

    .line 1172
    instance-of v0, p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    if-eqz v0, :cond_0

    .line 1173
    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1

    .line 1175
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 0

    .line 1169
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object p1
.end method

.method private b()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;
    .locals 2

    .line 1121
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1123
    invoke-static {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;
    .locals 2

    .line 1129
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1130
    iget v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;I)I

    .line 1131
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1132
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    goto :goto_0

    .line 1134
    :cond_0
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    .line 1136
    :goto_0
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1137
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;

    goto :goto_1

    .line 1139
    :cond_1
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/common/XiJWT;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;

    .line 1141
    :goto_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;
    .locals 2

    .line 1181
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->h()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1182
    :cond_0
    invoke-static {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->b()I

    move-result v0

    .line 3228
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a:I

    .line 3229
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->onChanged()V

    .line 1185
    :cond_1
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1186
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->e()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    .line 3314
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3315
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    if-eqz v1, :cond_2

    .line 3316
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    .line 3317
    invoke-static {v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;)Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    goto :goto_0

    .line 3319
    :cond_2
    iput-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b:Lcom/kik/kin/authentication/rpc/AuthenticationService$UserJwtRejectionReason;

    .line 3321
    :goto_0
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->onChanged()V

    goto :goto_1

    .line 3323
    :cond_3
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1188
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1189
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->g()Lcom/kik/common/XiJWT;

    move-result-object p1

    .line 3431
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 3432
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_5

    .line 3433
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    .line 3434
    invoke-static {v0}, Lcom/kik/common/XiJWT;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    goto :goto_2

    .line 3436
    :cond_5
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->d:Lcom/kik/common/XiJWT;

    .line 3438
    :goto_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->onChanged()V

    goto :goto_3

    .line 3440
    :cond_6
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1191
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->b()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->c()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6146
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11146
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5146
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8146
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9146
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12146
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11117
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->h()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10117
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;->h()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1113
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1072
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse;

    const-class v2, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    .line 1073
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

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

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

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

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

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

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

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

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

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1061
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtResponse$a;

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
