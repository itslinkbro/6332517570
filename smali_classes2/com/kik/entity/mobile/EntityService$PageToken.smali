.class public final Lcom/kik/entity/mobile/EntityService$PageToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$PageToken$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$PageToken;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19374
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 19382
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PageToken$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18983
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 19049
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    .line 18984
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18996
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 19001
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 19007
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 19014
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;
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

    .line 19022
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19023
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 19020
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19025
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18975
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 18981
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 19049
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 18975
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PageToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 18975
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;
    .locals 1

    .line 19185
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 1

    .line 19378
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation

    .line 19392
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 18975
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$PageToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 18975
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19046
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final b()Lcom/kik/entity/mobile/EntityService$PageToken$a;
    .locals 2

    .line 19188
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(B)V

    .line 19189
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19085
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$PageToken;

    if-nez v1, :cond_1

    .line 19086
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19088
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 20046
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 21046
    iget-object p1, p1, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 19092
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

    .line 25401
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 24401
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation

    .line 19397
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 19067
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19071
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19072
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 19073
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19075
    :cond_1
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 18990
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 19098
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 19099
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    return v0

    .line 22030
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 19102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 22046
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 19104
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 19105
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19106
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 19035
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$PageToken;

    const-class v2, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    .line 19036
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 19051
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 19055
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23182
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 22195
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24182
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18975
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18975
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

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

    .line 19061
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19062
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    return-void
.end method
