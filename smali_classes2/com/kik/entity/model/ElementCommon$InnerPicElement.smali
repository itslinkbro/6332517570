.class public final Lcom/kik/entity/model/ElementCommon$InnerPicElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerPicElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile fullSizedUrl_:Ljava/lang/Object;

.field private lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private volatile thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4864
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 4872
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4039
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4222
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 4040
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    const-string v0, ""

    .line 4041
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4053
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 4058
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    .line 4064
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4083
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_2

    .line 4084
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    .line 4086
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    iput-object v3, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_0

    .line 4088
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 4089
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 4076
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4078
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 4070
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4072
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;
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

    .line 4099
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4100
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4097
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4102
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4031
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4037
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4222
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 4031
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 4031
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .line 4383
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4031
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;
    .locals 0

    .line 4031
    iget-object p0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4031
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;
    .locals 0

    .line 4031
    iget-object p0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public static f()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 1

    .line 4868
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation

    .line 4882
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 4031
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4031
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4147
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 4148
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4149
    check-cast v0, Ljava/lang/String;

    .line 4150
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4152
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    return-object v0

    .line 4155
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4189
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 4190
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4191
    check-cast v0, Ljava/lang/String;

    .line 4192
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4194
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0

    .line 4197
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 4127
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 4128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4129
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4131
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4134
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 4169
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 4170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4171
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4173
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4175
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4176
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 4207
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 4213
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public final e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 2

    .line 4386
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(B)V

    .line 4387
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4270
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    if-nez v1, :cond_1

    .line 4271
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4273
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 4276
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 4277
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4278
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v1

    .line 4279
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4280
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 4281
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 4282
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 4283
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8891
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7891
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation

    .line 4887
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 4246
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4250
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4251
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4253
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 4254
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4256
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 4258
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4260
    :cond_3
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4047
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4290
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4291
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    return v0

    .line 5107
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4294
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4296
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4298
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4299
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4301
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 4303
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4304
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4112
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4113
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4224
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4228
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6380
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 5393
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7380
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4031
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4031
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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

    .line 4234
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4235
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4237
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4238
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4240
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4241
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
