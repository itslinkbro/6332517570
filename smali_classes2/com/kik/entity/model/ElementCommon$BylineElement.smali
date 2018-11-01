.class public final Lcom/kik/entity/model/ElementCommon$BylineElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BylineElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile byline_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1085
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 1093
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 700
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 601
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 613
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 618
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 624
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 630
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 632
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;
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

    .line 640
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 641
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 638
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 598
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 700
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .line 835
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$BylineElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$BylineElement;)Ljava/lang/Object;
    .locals 0

    .line 592
    iget-object p0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    return-object p0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 1

    .line 1089
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            ">;"
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 592
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 592
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    .line 689
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 693
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    return-object v0

    .line 696
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    .line 669
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 670
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 672
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 674
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 675
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 2

    .line 838
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;-><init>(B)V

    .line 839
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 735
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-nez v1, :cond_1

    .line 736
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 738
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 741
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 742
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a()Ljava/lang/String;

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

    .line 5112
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4112
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            ">;"
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 718
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 722
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 723
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 725
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 607
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 748
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 749
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedHashCode:I

    return v0

    .line 1648
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 754
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 755
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 653
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 654
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 702
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 706
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2832
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1845
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3832
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

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

    .line 712
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 713
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
