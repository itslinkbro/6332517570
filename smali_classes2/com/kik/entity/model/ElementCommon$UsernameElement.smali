.class public final Lcom/kik/entity/model/ElementCommon$UsernameElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsernameElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile username_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10163
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 10171
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9706
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9798
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 9707
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9719
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 9724
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 9730
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9736
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9738
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;
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

    .line 9746
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9747
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9744
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9749
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9698
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 9704
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9798
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 9698
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 1

    .line 9933
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$UsernameElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9698
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Ljava/lang/Object;
    .locals 0

    .line 9698
    iget-object p0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    return-object p0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 1

    .line 10167
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            ">;"
        }
    .end annotation

    .line 10181
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 9698
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9698
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9786
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    .line 9787
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9788
    check-cast v0, Ljava/lang/String;

    .line 9789
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9791
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    return-object v0

    .line 9794
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 9770
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    .line 9771
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9772
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9774
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9776
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9777
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 2

    .line 9936
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;-><init>(B)V

    .line 9937
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9833
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-nez v1, :cond_1

    .line 9834
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9836
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 9839
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 9840
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a()Ljava/lang/String;

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

    .line 14190
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13190
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            ">;"
        }
    .end annotation

    .line 10186
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 9816
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9820
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9821
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9823
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9713
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 9846
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9847
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedHashCode:I

    return v0

    .line 10754
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->x()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 9850
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9852
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9853
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9854
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9759
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->y()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    .line 9760
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9800
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9804
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11930
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 10943
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12930
    sget-object v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9698
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9698
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

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

    .line 9810
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9811
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement;->username_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
