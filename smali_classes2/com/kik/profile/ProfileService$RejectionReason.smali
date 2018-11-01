.class public final Lcom/kik/profile/ProfileService$RejectionReason;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RejectionReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$RejectionReason$a;,
        Lcom/kik/profile/ProfileService$RejectionReason$Code;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileService$RejectionReason;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private code_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6773
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    .line 6781
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6244
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6434
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6245
    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6257
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 6262
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 6268
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6274
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 6276
    iput v2, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I
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

    .line 6284
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6285
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6282
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6287
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6236
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 6242
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6434
    iput-byte p1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 6236
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$RejectionReason;)I
    .locals 0

    .line 6236
    iget p0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    return p0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$RejectionReason;I)I
    .locals 0

    .line 6236
    iput p1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6292
    invoke-static {}, Lcom/kik/profile/ProfileService;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/profile/ProfileService$RejectionReason;
    .locals 1

    .line 6777
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation

    .line 6791
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 6236
    sget-boolean v0, Lcom/kik/profile/ProfileService$RejectionReason;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6236
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 2

    .line 6572
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>(B)V

    .line 6573
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 6424
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    return v0
.end method

.method public final c()Lcom/kik/profile/ProfileService$RejectionReason$Code;
    .locals 1

    .line 6430
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    invoke-static {v0}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->valueOf(I)Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6431
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6470
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileService$RejectionReason;

    if-nez v1, :cond_1

    .line 6471
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6473
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileService$RejectionReason;

    .line 6476
    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    iget p1, p1, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10800
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9800
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation

    .line 6796
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 6452
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6456
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    sget-object v1, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6457
    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    .line 6458
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6460
    :cond_1
    iput v2, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6251
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 6482
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6483
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedHashCode:I

    return v0

    .line 7292
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileService;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 6486
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6488
    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6489
    iget-object v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6490
    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6297
    invoke-static {}, Lcom/kik/profile/ProfileService;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$RejectionReason;

    const-class v2, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6298
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6436
    iget-byte v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6440
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8566
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->h()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 7579
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9566
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->h()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6236
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason;->h()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6236
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason;->h()Lcom/kik/profile/ProfileService$RejectionReason$a;

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

    .line 6446
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    sget-object v1, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 6447
    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
