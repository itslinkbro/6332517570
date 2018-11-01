.class public final Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductJwtRejectionReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;,
        Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;",
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

    .line 11113
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    .line 11121
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10593
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10774
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 10594
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10606
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 10611
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 10617
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10623
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 10625
    iput v2, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I
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

    .line 10633
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10634
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10631
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10636
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10585
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 10591
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10774
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 10585
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;I)I
    .locals 0

    .line 10585
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10641
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;
    .locals 1

    .line 10909
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->d()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;->a(Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)I
    .locals 0

    .line 10585
    iget p0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    return p0
.end method

.method public static e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;
    .locals 1

    .line 11117
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;",
            ">;"
        }
    .end annotation

    .line 11131
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 10585
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10585
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 10764
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    return v0
.end method

.method public final c()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;
    .locals 1

    .line 10770
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->valueOf(I)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10771
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;
    .locals 2

    .line 10912
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;-><init>(B)V

    .line 10913
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;->a(Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10810
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    if-nez v1, :cond_1

    .line 10811
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10813
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    .line 10816
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    iget p1, p1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15140
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14140
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;",
            ">;"
        }
    .end annotation

    .line 11136
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 10792
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10796
    :cond_0
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNKNOWN:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 10797
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    .line 10798
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 10800
    :cond_1
    iput v2, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10600
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 10822
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10823
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedHashCode:I

    return v0

    .line 11641
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 10826
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10828
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 10829
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10830
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10646
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    .line 10647
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10776
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10780
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12906
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->d()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 11919
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13906
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->d()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10585
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->d()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10585
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->d()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

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

    .line 10786
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNKNOWN:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10787
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->code_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
