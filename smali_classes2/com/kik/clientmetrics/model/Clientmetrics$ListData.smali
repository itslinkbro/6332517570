.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ListData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile k_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private v_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8497
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    .line 8504
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7920
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 8067
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedIsInitialized:B

    .line 8092
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedSerializedSize:I

    const-string v0, ""

    .line 7921
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->k_:Ljava/lang/Object;

    .line 7922
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 7933
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;-><init>()V

    .line 7936
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_6

    .line 7940
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x12

    if-eq v5, v6, :cond_1

    .line 7946
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7959
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_2

    .line 7961
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v3, v3, 0x2

    .line 7964
    :cond_2
    iget-object v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 7953
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 7954
    iget v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->bitField0_:I

    or-int/2addr v6, v2

    iput v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->bitField0_:I

    .line 7955
    iput-object v5, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->k_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7972
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7974
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7970
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_5

    .line 7977
    iget-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    .line 7979
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7980
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_7

    .line 7977
    iget-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    .line 7979
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7980
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .line 7912
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 7918
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, -0x1

    .line 8067
    iput-byte p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedIsInitialized:B

    .line 8092
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .line 7912
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;I)I
    .locals 0

    .line 7912
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 7912
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Ljava/lang/Object;
    .locals 0

    .line 7912
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->k_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7912
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->k_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 7912
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public static b()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    .locals 1

    .line 8172
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 7912
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static c()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;
    .locals 1

    .line 8501
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .line 7912
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private e()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8026
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->k_:Ljava/lang/Object;

    .line 8027
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8028
    check-cast v0, Ljava/lang/String;

    .line 8029
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8031
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->k_:Ljava/lang/Object;

    return-object v0

    .line 8034
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private f()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    .locals 2

    .line 8178
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;-><init>(B)V

    .line 8179
    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 8002
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12533
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11533
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData;",
            ">;"
        }
    .end annotation

    .line 8529
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 8094
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8098
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 8100
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 8104
    :goto_1
    iget-object v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 8105
    iget-object v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    .line 8106
    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 9045
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    .line 8109
    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8111
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8112
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7928
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 7990
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->o()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    .line 7991
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 8069
    iget-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 8073
    :cond_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8074
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedIsInitialized:B

    return v2

    .line 8077
    :cond_2
    iput-byte v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10172
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 9185
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11172
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7912
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7912
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8083
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8084
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    const/4 v0, 0x0

    .line 8086
    :goto_0
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 8087
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->v_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8089
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
