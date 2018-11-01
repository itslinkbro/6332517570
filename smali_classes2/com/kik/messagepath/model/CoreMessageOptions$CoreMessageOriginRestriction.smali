.class public final Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageOptions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreMessageOriginRestriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;,
        Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

.field private static final serialVersionUID:J


# instance fields
.field private deny_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 262
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->b:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 733
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    .line 741
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$2;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$2;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 305
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedIsInitialized:B

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>()V

    .line 77
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_8

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 87
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 109
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 112
    invoke-static {v5}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->valueOf(I)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    move-result-object v6

    if-nez v6, :cond_2

    .line 114
    invoke-virtual {v0, v2, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v3, 0x1

    if-eq v6, v2, :cond_3

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 120
    :cond_3
    iget-object v6, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 95
    invoke-static {v4}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->valueOf(I)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    move-result-object v5

    if-nez v5, :cond_6

    .line 97
    invoke-virtual {v0, v2, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v3, 0x1

    if-eq v5, v2, :cond_7

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 103
    :cond_7
    iget-object v5, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 131
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 132
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 129
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v2, :cond_9

    .line 135
    iget-object p2, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    .line 137
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v2, :cond_b

    .line 135
    iget-object p1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    .line 137
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 59
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 305
    iput-byte p1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 143
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
    .locals 1

    .line 737
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 2

    .line 453
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;-><init>(B)V

    .line 454
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 348
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    if-nez v1, :cond_1

    .line 349
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 351
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    .line 354
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    iget-object v2, p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4760
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3760
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;",
            ">;"
        }
    .end annotation

    .line 756
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 324
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 330
    :goto_0
    iget-object v3, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 331
    iget-object v3, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    .line 332
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    .line 335
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 337
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 338
    iput v2, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 361
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 362
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedHashCode:I

    return v0

    .line 1143
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1291
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 368
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 370
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 148
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 307
    iget-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 311
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2447
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1460
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3447
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

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

    const/4 v0, 0x0

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
