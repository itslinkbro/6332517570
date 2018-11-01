.class public final Lcom/kik/entity/model/EntityCommon$EntityUser$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/model/EntityCommon$EntityUser$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$d;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4256
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4373
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4526
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4679
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4832
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 4985
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 6078
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4073
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4256
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4373
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4526
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4679
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4832
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 4985
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 7078
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .line 4082
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4083
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4084
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4086
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 4087
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4089
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4090
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 4092
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4093
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4095
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4096
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 4098
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4099
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4101
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4102
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 4104
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4105
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4107
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 4108
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    .line 4110
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 4111
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4113
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 4114
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_5

    .line 4116
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 4117
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4244
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->p()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4250
    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4246
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/EntityCommon$EntityUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4247
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

    .line 4250
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 0

    .line 4185
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 0

    .line 4194
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 0

    .line 4181
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 0

    .line 4189
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .line 4202
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v0, :cond_0

    .line 4203
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1

    .line 4205
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 0

    .line 4199
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object p1
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 2

    .line 4132
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    .line 4133
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4134
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 2

    .line 4140
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4141
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4142
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4144
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 4146
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4147
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 4149
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4151
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 4152
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 4154
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4156
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4157
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 4159
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4161
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 4162
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    .line 4164
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 4166
    :goto_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 4167
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_5

    .line 4169
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 4171
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .line 4211
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->m()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4212
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4213
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 7309
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 7310
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 7311
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 7312
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 7314
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 7316
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    goto :goto_1

    .line 7318
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4215
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4216
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 7446
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 7447
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_4

    .line 7448
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 7449
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_2

    .line 7451
    :cond_4
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 7453
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    goto :goto_3

    .line 7455
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4218
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4219
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 7599
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 7600
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_7

    .line 7601
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7602
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_4

    .line 7604
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7606
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    goto :goto_5

    .line 7608
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4221
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4222
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 7752
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 7753
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_a

    .line 7754
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7755
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_6

    .line 7757
    :cond_a
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7759
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    goto :goto_7

    .line 7761
    :cond_b
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4224
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4225
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 7905
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 7906
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_d

    .line 7907
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 7908
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_8

    .line 7910
    :cond_d
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 7912
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    goto :goto_9

    .line 7914
    :cond_e
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4227
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4228
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object p1

    .line 8058
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 8059
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_10

    .line 8060
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 8061
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_a

    .line 8063
    :cond_10
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 8065
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    goto :goto_b

    .line 8067
    :cond_11
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4230
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10176
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15176
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9176
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12176
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13176
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16176
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15128
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->m()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14128
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->m()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4124
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4061
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 4062
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

    .line 4050
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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

    .line 4050
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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

    .line 4050
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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

    .line 4050
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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

    .line 4050
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4050
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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
