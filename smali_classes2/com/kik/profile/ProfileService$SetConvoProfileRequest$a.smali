.class public final Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/common/XiConvoId;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/common/XiConvoId;",
            "Lcom/kik/common/XiConvoId$a;",
            "Lcom/kik/common/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction;",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;",
            "Lcom/kik/profile/ProfileCommon$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;",
            "Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;",
            "Lcom/kik/profile/ProfileCommon$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5254
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 5371
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 5488
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 6118
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5400()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 5090
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5113
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5254
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 5371
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 5488
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 7118
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5400()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 5090
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5242
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5248
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5244
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5245
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

    .line 5248
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 0

    .line 5192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 0

    .line 5201
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 0

    .line 5188
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 0

    .line 5196
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .line 5209
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    if-eqz v0, :cond_0

    .line 5210
    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1

    .line 5212
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2

    .line 5122
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5123
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5124
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    goto :goto_0

    .line 5126
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 5127
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5129
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5130
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_1

    .line 5132
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 5133
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5135
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5136
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    goto :goto_2

    .line 5138
    :cond_2
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 5139
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 0

    .line 5206
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object p1
.end method

.method private c()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 2

    .line 5162
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V

    .line 5163
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5164
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5602(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;

    goto :goto_0

    .line 5166
    :cond_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/common/XiConvoId;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5602(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;

    .line 5168
    :goto_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5169
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5702(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_1

    .line 5171
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5702(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 5173
    :goto_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5174
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5802(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    goto :goto_2

    .line 5176
    :cond_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5802(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 5178
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/common/XiConvoId;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .line 5277
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 5279
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5281
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 5282
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 5284
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .line 5394
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 5396
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5398
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 5399
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 5401
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .line 5511
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 5513
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5515
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 5516
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 5518
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2

    .line 5218
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5219
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5220
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v0

    .line 7307
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 7308
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    if-eqz v1, :cond_1

    .line 7309
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 7310
    invoke-static {v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    goto :goto_0

    .line 7312
    :cond_1
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 7314
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    goto :goto_1

    .line 7316
    :cond_2
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5222
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5223
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    .line 7424
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 7425
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v1, :cond_4

    .line 7426
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 7427
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->b()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_2

    .line 7429
    :cond_4
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 7431
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    goto :goto_3

    .line 7433
    :cond_5
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5225
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeLockAction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5226
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeLockAction()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object p1

    .line 7541
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 7542
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    if-eqz v0, :cond_7

    .line 7543
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 7544
    invoke-static {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->b()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    goto :goto_4

    .line 7546
    :cond_7
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    .line 7548
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    goto :goto_5

    .line 7550
    :cond_8
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5228
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 2

    .line 5154
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    .line 5155
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5156
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5090
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5090
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5090
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5090
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5090
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5090
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5090
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5090
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15150
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14150
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5146
    invoke-static {}, Lcom/kik/profile/ProfileService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5101
    invoke-static {}, Lcom/kik/profile/ProfileService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5102
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

    .line 5090
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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

    .line 5090
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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

    .line 5090
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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

    .line 5090
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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

    .line 5090
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5090
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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
