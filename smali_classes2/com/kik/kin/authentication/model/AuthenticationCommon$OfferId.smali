.class public final Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/model/AuthenticationCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/model/AuthenticationCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;,
        Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 643
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-direct {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 651
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$1;

    invoke-direct {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$1;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    const/4 v0, -0x1

    .line 169
    iput-byte v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 71
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 78
    iget v3, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    if-ne v3, v1, :cond_2

    .line 79
    iget-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    .line 82
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 84
    iget-object v3, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v3, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 85
    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    .line 87
    :cond_3
    iput v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I
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

    .line 95
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 96
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    const/4 p1, -0x1

    .line 169
    iput-byte p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    return p1
.end method

.method public static a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .line 320
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .line 317
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 1

    .line 647
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation

    .line 661
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 40
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;
    .locals 1

    .line 145
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    invoke-static {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->forNumber(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/ximodel/XiUuid;
    .locals 2

    .line 154
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 2

    .line 323
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;-><init>(B)V

    .line 324
    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 205
    :cond_0
    instance-of v1, p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-nez v1, :cond_1

    .line 206
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 208
    :cond_1
    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 1145
    iget v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    invoke-static {v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->forNumber(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    move-result-object v1

    .line 2145
    iget v2, p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    invoke-static {v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->forNumber(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_2
    iget v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    if-eq v2, v0, :cond_3

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6670
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5670
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 187
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 191
    :cond_0
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    .line 193
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 195
    :cond_1
    iput v2, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 54
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 227
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 228
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedHashCode:I

    return v0

    .line 3103
    :cond_0
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 232
    iget v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 235
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 240
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 108
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    const-class v2, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 171
    iget-byte v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 175
    :cond_1
    iput-byte v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4317
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3330
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5317
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

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

    .line 181
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
