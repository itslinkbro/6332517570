.class public final Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile k_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private v_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7831
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    .line 7838
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7338
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 7464
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedIsInitialized:B

    .line 7493
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedSerializedSize:I

    const-string v0, ""

    .line 7339
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->k_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 7340
    iput-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->v_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 7351
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;-><init>()V

    .line 7354
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 7358
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    .line 7364
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7377
    :cond_1
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    .line 7378
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->v_:J

    goto :goto_0

    .line 7371
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 7372
    iget v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    or-int/2addr v4, v2

    iput v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    .line 7373
    iput-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->k_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7386
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7388
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7384
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7390
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7391
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->makeExtensionsImmutable()V

    throw p1

    .line 7390
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7391
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .line 7330
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 7336
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, -0x1

    .line 7464
    iput-byte p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedIsInitialized:B

    .line 7493
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .line 7330
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;I)I
    .locals 0

    .line 7330
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;J)J
    .locals 0

    .line 7330
    iput-wide p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->v_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Ljava/lang/Object;
    .locals 0

    .line 7330
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->k_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7330
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->k_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 7330
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static d()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 1

    .line 7568
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->h()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    .locals 1

    .line 7835
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 7330
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7437
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->k_:Ljava/lang/Object;

    .line 7438
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7439
    check-cast v0, Ljava/lang/String;

    .line 7440
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7442
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->k_:Ljava/lang/Object;

    return-object v0

    .line 7445
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private h()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 2

    .line 7574
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;-><init>(B)V

    .line 7575
    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 7413
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 7455
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 7461
    iget-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->v_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11867
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10867
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;",
            ">;"
        }
    .end annotation

    .line 7863
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 7495
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7499
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7501
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 7503
    :cond_1
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7504
    iget-wide v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->v_:J

    .line 7505
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 7507
    :cond_2
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 7508
    iput v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedSerializedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7346
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 7401
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->m()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    .line 7402
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 7466
    iget-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 7470
    :cond_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7471
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedIsInitialized:B

    return v2

    .line 7474
    :cond_2
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7475
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedIsInitialized:B

    return v2

    .line 7478
    :cond_3
    iput-byte v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9568
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->h()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 8581
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10568
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->h()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7330
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->h()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7330
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->h()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7484
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7485
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7487
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7488
    iget-wide v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->v_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7490
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
