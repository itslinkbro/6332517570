.class public final Lcom/kik/profile/ProfileCommon$BioAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BioAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$BioAction$a;,
        Lcom/kik/profile/ProfileCommon$BioAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$BioAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 754
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$BioAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 762
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$BioAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 264
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$BioAction;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 95
    iget-object v3, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v3, :cond_2

    .line 96
    iget-object v2, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v2

    .line 98
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v3, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v2, :cond_0

    .line 100
    iget-object v3, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 101
    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 90
    iput v2, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I
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

    .line 111
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 112
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BioAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 56
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 264
    iput-byte p1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BioAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$BioAction;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 119
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$BioAction;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;
    .locals 1

    .line 415
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$BioAction;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    return p0
.end method

.method public static e()Lcom/kik/profile/ProfileCommon$BioAction$a;
    .locals 1

    .line 412
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 1

    .line 758
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            ">;"
        }
    .end annotation

    .line 772
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$BioAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 50
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 307
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileCommon$BioAction;

    if-nez v1, :cond_1

    .line 308
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 310
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileCommon$BioAction;

    .line 313
    iget v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    iget v2, p1, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BioAction;->c()Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 315
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 316
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final f()Lcom/kik/profile/ProfileCommon$BioAction$a;
    .locals 2

    .line 418
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;-><init>(B)V

    .line 419
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4781
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3781
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            ">;"
        }
    .end annotation

    .line 777
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 285
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 289
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 290
    iget v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    .line 291
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 295
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 297
    :cond_2
    iput v2, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 65
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 324
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 325
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedHashCode:I

    return v0

    .line 1119
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 330
    iget v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    add-int/2addr v0, v1

    .line 331
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 333
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 335
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 124
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$BioAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 266
    iget-byte v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 270
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2412
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1425
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3412
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

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

    .line 276
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 277
    iget v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 280
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
