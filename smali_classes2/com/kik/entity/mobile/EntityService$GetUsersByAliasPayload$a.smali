.class public final Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$l;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            "Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;",
            "Lcom/kik/entity/mobile/EntityService$s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$PrivateProfile;",
            "Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;",
            "Lcom/kik/entity/mobile/EntityService$r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid;",
            "Lcom/kik/entity/mobile/EntityService$RequestedJid$a;",
            "Lcom/kik/entity/mobile/EntityService$t;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27802
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 27955
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    .line 28108
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    .line 28261
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 28813
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->j()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 27808
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 27955
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    .line 28108
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    .line 28261
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 29813
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->j()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 27785
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 2

    .line 27817
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 27818
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27819
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    goto :goto_0

    .line 27821
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    .line 27822
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27824
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 27825
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    goto :goto_1

    .line 27827
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    .line 27828
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27830
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 27831
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    goto :goto_2

    .line 27833
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 27834
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v0, 0x0

    .line 27836
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->g:I

    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27943
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->k()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27949
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27945
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27946
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

    .line 27949
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 0

    .line 27890
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 0

    .line 27899
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 0

    .line 27886
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 0

    .line 27894
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 1

    .line 27907
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    if-eqz v0, :cond_0

    .line 27908
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1

    .line 27910
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 0

    .line 27904
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object p1
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 2

    .line 27851
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    .line 27852
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27853
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 2

    .line 27859
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 27860
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 27861
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    goto :goto_0

    .line 27863
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    .line 27865
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 27866
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    goto :goto_1

    .line 27868
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    .line 27870
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 27871
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid;

    goto :goto_2

    .line 27873
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 27875
    :goto_2
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->g:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;I)I

    .line 27876
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 2

    .line 27916
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->h()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 27917
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27918
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    .line 30028
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 30029
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v1, :cond_1

    .line 30030
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    .line 30031
    invoke-static {v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    goto :goto_0

    .line 30033
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    .line 30035
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->onChanged()V

    goto :goto_1

    .line 30037
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27920
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27921
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->d()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    .line 30181
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 30182
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v1, :cond_4

    .line 30183
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    .line 30184
    invoke-static {v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    goto :goto_2

    .line 30186
    :cond_4
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    .line 30188
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->onChanged()V

    goto :goto_3

    .line 30190
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27923
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27924
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    .line 30334
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 30335
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v1, :cond_7

    .line 30336
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 30337
    invoke-static {v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    goto :goto_4

    .line 30339
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->e:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    .line 30341
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->onChanged()V

    goto :goto_5

    .line 30343
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27926
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->g()I

    move-result v0

    if-eqz v0, :cond_a

    .line 27927
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->g()I

    move-result p1

    .line 30434
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->g:I

    .line 30435
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->onChanged()V

    .line 27929
    :cond_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->b()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->c()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 27785
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 32881
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 37881
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 31881
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 34881
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 35881
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38881
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 37847
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->h()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 36847
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->h()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 27843
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 27796
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    .line 27797
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

    .line 27785
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

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

    .line 27785
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

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

    .line 27785
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

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

    .line 27785
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

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

    .line 27785
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 27785
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

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
