.class public final Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$d;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiGroupJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/profile/ProfileCommon$BioAction;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            "Lcom/kik/profile/ProfileCommon$BioAction$a;",
            "Lcom/kik/profile/ProfileCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3078
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3239
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3356
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3473
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3590
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 4089
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3000()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3061
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3084
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3239
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3356
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3473
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3590
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 5089
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3000()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 3061
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3227
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3233
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3229
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3230
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

    .line 3233
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 0

    .line 3174
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 0

    .line 3183
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 0

    .line 3170
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 0

    .line 3178
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .line 3191
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    if-eqz v0, :cond_0

    .line 3192
    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1

    .line 3194
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .line 3093
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3094
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3095
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3097
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3098
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3100
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3101
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    .line 3103
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3104
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3106
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3107
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    .line 3109
    :cond_2
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3110
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3112
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3113
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    .line 3115
    :cond_3
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3116
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 0

    .line 3188
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object p1
.end method

.method private c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 2

    .line 3139
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V

    .line 3140
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3141
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3202(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3143
    :cond_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3202(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 3145
    :goto_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3146
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3302(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    .line 3148
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3302(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3150
    :goto_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3151
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3402(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    .line 3153
    :cond_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3402(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3155
    :goto_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3156
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3502(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    .line 3158
    :cond_3
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3502(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3160
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .line 3379
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3381
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3383
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3384
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 3386
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .line 3200
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3201
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3202
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 5292
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5293
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    .line 5294
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 5295
    invoke-static {v1}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 5297
    :cond_1
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 5299
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    goto :goto_1

    .line 5301
    :cond_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3204
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3205
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 5409
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 5410
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_4

    .line 5411
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 5412
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_2

    .line 5414
    :cond_4
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 5416
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    goto :goto_3

    .line 5418
    :cond_5
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3207
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3208
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    .line 5526
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 5527
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_7

    .line 5528
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 5529
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_4

    .line 5531
    :cond_7
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 5533
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    goto :goto_5

    .line 5535
    :cond_8
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3210
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3211
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object p1

    .line 5643
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 5644
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_a

    .line 5645
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 5646
    invoke-static {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_6

    .line 5648
    :cond_a
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 5650
    :goto_6
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    goto :goto_7

    .line 5652
    :cond_b
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3213
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .line 3262
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3264
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3266
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3267
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 3269
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 2

    .line 3131
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    .line 3132
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3133
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3061
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3061
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3061
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3061
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3061
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3061
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3061
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3061
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13127
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12127
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3123
    invoke-static {}, Lcom/kik/profile/ProfileService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3072
    invoke-static {}, Lcom/kik/profile/ProfileService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3073
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

    .line 3061
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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

    .line 3061
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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

    .line 3061
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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

    .line 3061
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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

    .line 3061
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3061
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

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
