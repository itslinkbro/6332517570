.class public final Lcom/kik/common/XiJWT;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/common/XiJWT$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/common/XiJWT;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiJWT;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile jwt_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 474
    new-instance v0, Lcom/kik/common/XiJWT;

    invoke-direct {v0}, Lcom/kik/common/XiJWT;-><init>()V

    sput-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    .line 482
    new-instance v0, Lcom/kik/common/XiJWT$1;

    invoke-direct {v0}, Lcom/kik/common/XiJWT$1;-><init>()V

    sput-object v0, Lcom/kik/common/XiJWT;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 109
    iput-byte v0, p0, Lcom/kik/common/XiJWT;->memoizedIsInitialized:B

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/kik/common/XiJWT;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;
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

    .line 57
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 109
    iput-byte p1, p0, Lcom/kik/common/XiJWT;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .line 244
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    invoke-virtual {v0}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/common/XiJWT;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    return-object p1
.end method

.method public static b()Lcom/kik/common/XiJWT$a;
    .locals 1

    .line 241
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    invoke-virtual {v0}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/common/XiJWT;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    return-object p0
.end method

.method public static d()Lcom/kik/common/XiJWT;
    .locals 1

    .line 478
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiJWT;",
            ">;"
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/kik/common/XiJWT;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/kik/common/XiJWT;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lcom/kik/common/XiJWT;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    return-object v0

    .line 105
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    .line 82
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 85
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/kik/common/XiJWT$a;
    .locals 2

    .line 247
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/common/XiJWT$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiJWT$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/common/XiJWT$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiJWT$a;-><init>(B)V

    .line 248
    invoke-virtual {v0, p0}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 144
    :cond_0
    instance-of v1, p1, Lcom/kik/common/XiJWT;

    if-nez v1, :cond_1

    .line 145
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 147
    :cond_1
    check-cast p1, Lcom/kik/common/XiJWT;

    .line 150
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4501
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3501
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiJWT;",
            ">;"
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/kik/common/XiJWT;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 127
    iget v0, p0, Lcom/kik/common/XiJWT;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/kik/common/XiJWT;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 132
    iget-object v2, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 134
    :cond_1
    iput v1, p0, Lcom/kik/common/XiJWT;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 157
    iget v0, p0, Lcom/kik/common/XiJWT;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 158
    iget v0, p0, Lcom/kik/common/XiJWT;->memoizedHashCode:I

    return v0

    .line 1065
    :cond_0
    sget-object v0, Lcom/kik/common/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 163
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 164
    iget-object v1, p0, Lcom/kik/common/XiJWT;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/kik/common/XiJWT;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 70
    sget-object v0, Lcom/kik/common/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiJWT;

    const-class v2, Lcom/kik/common/XiJWT$a;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 111
    iget-byte v0, p0, Lcom/kik/common/XiJWT;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_1
    iput-byte v1, p0, Lcom/kik/common/XiJWT;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2241
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    invoke-virtual {v0}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1254
    new-instance v0, Lcom/kik/common/XiJWT$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/common/XiJWT$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3241
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    invoke-virtual {v0}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT$a;

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

    .line 121
    invoke-direct {p0}, Lcom/kik/common/XiJWT;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iget-object v1, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
