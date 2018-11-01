.class public final Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbTestingShared$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbTestingShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Experiment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile experimentId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile variant_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 911
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 919
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$1;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$1;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 298
    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedIsInitialized:B

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 150
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 151
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 148
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 94
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 298
    iput-byte p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .line 450
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    .locals 1

    .line 915
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation

    .line 929
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 88
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 88
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    .line 199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    return-object v0

    .line 206
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    .line 241
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    return-object v0

    .line 248
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    return-object v0

    .line 294
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 2

    .line 456
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>(B)V

    .line 457
    invoke-virtual {v0, p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 182
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    .line 221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 224
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    .line 265
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 268
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 345
    :cond_0
    instance-of v1, p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    if-nez v1, :cond_1

    .line 346
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 348
    :cond_1
    check-cast p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 351
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

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

    .line 355
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4938
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3938
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation

    .line 934
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 322
    iget v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 327
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 330
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 332
    :cond_2
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 333
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 335
    :cond_3
    iput v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 105
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 362
    iget v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 363
    iget v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedHashCode:I

    return v0

    .line 1158
    :cond_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 368
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 370
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 372
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 373
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    iput v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 163
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    const-class v2, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 300
    iget-byte v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 304
    :cond_1
    iput-byte v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2450
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1463
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3450
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

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

    .line 310
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 311
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 314
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 317
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
