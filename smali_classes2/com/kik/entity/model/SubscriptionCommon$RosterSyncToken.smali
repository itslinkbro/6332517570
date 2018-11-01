.class public final Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/SubscriptionCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/SubscriptionCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RosterSyncToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payload_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 448
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-direct {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>()V

    sput-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 456
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$1;

    invoke-direct {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput-byte v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedIsInitialized:B

    .line 42
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 39
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 111
    iput-byte p1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .line 247
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    .locals 1

    .line 452
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;",
            ">;"
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 33
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 2

    .line 250
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>(B)V

    .line 251
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    if-nez v1, :cond_1

    .line 148
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 150
    :cond_1
    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 1108
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 2108
    iget-object p1, p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6475
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5475
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;",
            ">;"
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 129
    iget v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 134
    iget-object v2, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 135
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 160
    iget v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedHashCode:I

    return v0

    .line 3088
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3108
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 167
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 93
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    const-class v2, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 113
    iget-byte v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 117
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4244
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3257
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5244
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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

    .line 123
    iget-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    return-void
.end method
