.class public final Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaveConvoConferenceNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4725
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 4733
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3925
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4071
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3937
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 3942
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    .line 3948
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3968
    :cond_1
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v2, :cond_2

    .line 3969
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v4

    .line 3971
    :cond_2
    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    iput-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v4, :cond_0

    .line 3973
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v4, v2}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    .line 3974
    invoke-virtual {v4}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_0

    .line 3955
    :cond_3
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v2, :cond_4

    .line 3956
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v4

    .line 3958
    :cond_4
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v4, :cond_0

    .line 3960
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v4, v2}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 3961
    invoke-virtual {v4}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3984
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3985
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3982
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3987
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3917
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3923
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4071
    iput-byte p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 3917
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .line 3917
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 0

    .line 3917
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    return-object p1
.end method

.method public static e()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .line 4225
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    .locals 1

    .line 4729
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 3917
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3917
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 2

    .line 4231
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(B)V

    .line 4232
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 4008
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .line 4014
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 4038
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 1

    .line 4053
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->c()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4114
    :cond_0
    instance-of v1, p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    if-nez v1, :cond_1

    .line 4115
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4117
    :cond_1
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 4120
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4121
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4122
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    .line 4123
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4125
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 4126
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 4127
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    .line 4128
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8752
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7752
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;",
            ">;"
        }
    .end annotation

    .line 4748
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 4092
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4096
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4098
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4100
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 4102
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4104
    :cond_2
    iput v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3931
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4135
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4136
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    return v0

    .line 4992
    :cond_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4140
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4142
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4146
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4148
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4149
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3997
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 3998
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4073
    iget-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4077
    :cond_1
    iput-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6225
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 5238
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7225
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3917
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3917
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4083
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4084
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4086
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4087
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
