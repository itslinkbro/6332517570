.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$InterestsElement$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InterestsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterestItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private volatile localizedVerbiage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14576
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 14584
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13992
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 14125
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    const-string v0, ""

    .line 13993
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 13994
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14006
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 14011
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 14017
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 14029
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14031
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    goto :goto_0

    .line 14023
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14025
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;
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

    .line 14039
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14040
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 14037
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14042
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13984
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 13990
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 14125
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 13984
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;
    .locals 0

    .line 13984
    iget-object p0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13984
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;
    .locals 0

    .line 13984
    iget-object p0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13984
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .line 14267
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    .locals 1

    .line 14580
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .line 14594
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 13984
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 13984
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14079
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 14080
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14081
    check-cast v0, Ljava/lang/String;

    .line 14082
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14084
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object v0

    .line 14087
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14113
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 14114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14115
    check-cast v0, Ljava/lang/String;

    .line 14116
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14118
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object v0

    .line 14121
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 2

    .line 14273
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(B)V

    .line 14274
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 14063
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 14064
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14065
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14067
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14069
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14070
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 14097
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 14098
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14099
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14101
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14104
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14166
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-nez v1, :cond_1

    .line 14167
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14169
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 14172
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 14173
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14174
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v1

    .line 14175
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

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

    .line 18603
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17603
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .line 14599
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 14146
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14150
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 14151
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 14153
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 14154
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 14156
    :cond_2
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 14000
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 14181
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14182
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    return v0

    .line 15047
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->J()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 14185
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 14187
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 14189
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 14190
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14191
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 14052
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->K()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14053
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 14127
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 14131
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16267
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 15280
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17267
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13984
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13984
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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

    .line 14137
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14138
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14140
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 14141
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
