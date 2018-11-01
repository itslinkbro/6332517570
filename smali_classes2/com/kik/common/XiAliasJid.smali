.class public final Lcom/kik/common/XiAliasJid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/common/XiAliasJid$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/common/XiAliasJid;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiAliasJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile localPart_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 500
    new-instance v0, Lcom/kik/common/XiAliasJid;

    invoke-direct {v0}, Lcom/kik/common/XiAliasJid;-><init>()V

    sput-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    .line 508
    new-instance v0, Lcom/kik/common/XiAliasJid$1;

    invoke-direct {v0}, Lcom/kik/common/XiAliasJid$1;-><init>()V

    sput-object v0, Lcom/kik/common/XiAliasJid;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 122
    iput-byte v0, p0, Lcom/kik/common/XiAliasJid;->memoizedIsInitialized:B

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/kik/common/XiAliasJid;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;
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

    .line 70
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/kik/common/XiAliasJid;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 122
    iput-byte p1, p0, Lcom/kik/common/XiAliasJid;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kik/common/XiAliasJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;
    .locals 1

    .line 257
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/common/XiAliasJid$a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/common/XiAliasJid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    return-object p1
.end method

.method public static b()Lcom/kik/common/XiAliasJid$a;
    .locals 1

    .line 254
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/common/XiAliasJid;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    return-object p0
.end method

.method public static d()Lcom/kik/common/XiAliasJid;
    .locals 1

    .line 504
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiAliasJid;",
            ">;"
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/kik/common/XiAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/kik/common/XiAliasJid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 22
    sget-object v0, Lcom/kik/common/XiAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    return-object v0

    .line 118
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    .line 95
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 98
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/kik/common/XiAliasJid$a;
    .locals 2

    .line 260
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/common/XiAliasJid$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiAliasJid$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/common/XiAliasJid$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiAliasJid$a;-><init>(B)V

    .line 261
    invoke-virtual {v0, p0}, Lcom/kik/common/XiAliasJid$a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 157
    :cond_0
    instance-of v1, p1, Lcom/kik/common/XiAliasJid;

    if-nez v1, :cond_1

    .line 158
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 160
    :cond_1
    check-cast p1, Lcom/kik/common/XiAliasJid;

    .line 163
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/kik/common/XiAliasJid;->a()Ljava/lang/String;

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

    .line 4527
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3527
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/common/XiAliasJid;",
            ">;"
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/kik/common/XiAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 140
    iget v0, p0, Lcom/kik/common/XiAliasJid;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/kik/common/XiAliasJid;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 145
    iget-object v2, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 147
    :cond_1
    iput v1, p0, Lcom/kik/common/XiAliasJid;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 37
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 170
    iget v0, p0, Lcom/kik/common/XiAliasJid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/kik/common/XiAliasJid;->memoizedHashCode:I

    return v0

    .line 1078
    :cond_0
    sget-object v0, Lcom/kik/common/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 176
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 177
    iget-object v1, p0, Lcom/kik/common/XiAliasJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/kik/common/XiAliasJid;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 83
    sget-object v0, Lcom/kik/common/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiAliasJid;

    const-class v2, Lcom/kik/common/XiAliasJid$a;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 124
    iget-byte v0, p0, Lcom/kik/common/XiAliasJid;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_1
    iput-byte v1, p0, Lcom/kik/common/XiAliasJid;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2254
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1267
    new-instance v0, Lcom/kik/common/XiAliasJid$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/common/XiAliasJid$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3254
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid$a;

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

    .line 134
    invoke-direct {p0}, Lcom/kik/common/XiAliasJid;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 135
    iget-object v1, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
