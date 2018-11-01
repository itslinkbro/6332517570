.class public final Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$s;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$BioElement;",
            "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
            "Lcom/kik/entity/model/ElementCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;",
            "Lcom/kik/entity/model/ElementCommon$n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;",
            "Lcom/kik/entity/model/ElementCommon$q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$a;",
            "Lcom/kik/entity/model/ElementCommon$k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;",
            "Lcom/kik/entity/model/ElementCommon$h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private n:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;",
            "Lcom/kik/entity/model/ElementCommon$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25051
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 25254
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 25407
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 25560
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 25713
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 25866
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 26019
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 26172
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 27062
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->r()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25034
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 25057
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 25254
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 25407
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 25560
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 25713
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 25866
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 26019
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 26172
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 28062
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->r()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 25034
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25242
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->s()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 25248
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25244
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25245
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

    .line 25248
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 0

    .line 25180
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 0

    .line 25189
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 0

    .line 25176
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 0

    .line 25184
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 1

    .line 25197
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v0, :cond_0

    .line 25198
    check-cast p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1

    .line 25200
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 2

    .line 25066
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 25067
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25068
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    .line 25070
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 25071
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25073
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 25074
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_1

    .line 25076
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 25077
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25079
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 25080
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_2

    .line 25082
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 25083
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25085
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 25086
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_3

    .line 25088
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 25089
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25091
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 25092
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_4

    .line 25094
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 25095
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25097
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 25098
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_5

    .line 25100
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 25101
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25103
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 25104
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_6

    .line 25106
    :cond_6
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 25107
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 0

    .line 25194
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 2

    .line 25122
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    .line 25123
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25124
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 2

    .line 25206
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->p()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 25207
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25208
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 28327
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 28328
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_1

    .line 28329
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 28330
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    .line 28332
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 28334
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onChanged()V

    goto :goto_1

    .line 28336
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25210
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25211
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    .line 28480
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 28481
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v1, :cond_4

    .line 28482
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 28483
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_2

    .line 28485
    :cond_4
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 28487
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onChanged()V

    goto :goto_3

    .line 28489
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25213
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25214
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 28633
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 28634
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_7

    .line 28635
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 28636
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_4

    .line 28638
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 28640
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onChanged()V

    goto :goto_5

    .line 28642
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25216
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25217
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 28786
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 28787
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_a

    .line 28788
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 28789
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_6

    .line 28791
    :cond_a
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 28793
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onChanged()V

    goto :goto_7

    .line 28795
    :cond_b
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25219
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25220
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 28939
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 28940
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_d

    .line 28941
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 28942
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_8

    .line 28944
    :cond_d
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 28946
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onChanged()V

    goto :goto_9

    .line 28948
    :cond_e
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25222
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25223
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->l()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 29092
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_11

    .line 29093
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_10

    .line 29094
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 29095
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_a

    .line 29097
    :cond_10
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 29099
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onChanged()V

    goto :goto_b

    .line 29101
    :cond_11
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25225
    :cond_12
    :goto_b
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 25226
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->n()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object p1

    .line 29245
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_14

    .line 29246
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_13

    .line 29247
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 29248
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_c

    .line 29250
    :cond_13
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 29252
    :goto_c
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onChanged()V

    goto :goto_d

    .line 29254
    :cond_14
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25228
    :cond_15
    :goto_d
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 2

    .line 25130
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 25131
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 25132
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    .line 25134
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 25136
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 25137
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_1

    .line 25139
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 25141
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 25142
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->e:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_2

    .line 25144
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 25146
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 25147
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->g:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_3

    .line 25149
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 25151
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 25152
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->i:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_4

    .line 25154
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 25156
    :goto_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 25157
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->k:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_5

    .line 25159
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 25161
    :goto_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 25162
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->m:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_6

    .line 25164
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 25166
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 25034
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 25034
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->c()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 25034
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 25034
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 25034
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 25034
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25034
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 25034
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 32171
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 37171
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 31171
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 34171
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 35171
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38171
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 37118
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->p()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 36118
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->p()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 25114
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 25045
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    const-class v2, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    .line 25046
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

    .line 25034
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

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

    .line 25034
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

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

    .line 25034
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

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

    .line 25034
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

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

    .line 25034
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 25034
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

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
