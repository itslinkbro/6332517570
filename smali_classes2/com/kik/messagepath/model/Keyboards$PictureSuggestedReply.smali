.class public final Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureSuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private picId_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13718
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 13726
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 13243
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13155
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 13160
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    .line 13166
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13173
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v3, :cond_2

    .line 13174
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    .line 13176
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/ximodel/XiUuid;

    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v2, :cond_0

    .line 13178
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 13179
    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13189
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13190
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13187
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13192
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 13141
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 13243
    iput-byte p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 13135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .line 13384
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .line 13135
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method public static c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .line 13381
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    .locals 1

    .line 13722
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;",
            ">;"
        }
    .end annotation

    .line 13736
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 13135
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 13135
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 13218
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .line 13229
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 2

    .line 13387
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;-><init>(B)V

    .line 13388
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13279
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    if-nez v1, :cond_1

    .line 13280
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13282
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 13285
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13286
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 13287
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 13288
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17745
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16745
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;",
            ">;"
        }
    .end annotation

    .line 13741
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 13261
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13265
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 13267
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13269
    :cond_1
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 13149
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 13295
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13296
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedHashCode:I

    return v0

    .line 14197
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->D()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 13299
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13300
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 13302
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 13304
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13305
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13202
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->E()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 13203
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 13245
    iget-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 13249
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15381
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 14394
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16381
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13135
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13135
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

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

    .line 13255
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 13256
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
