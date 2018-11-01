.class public final Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfilePicExtensionDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;,
        Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3939
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    .line 3947
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3077
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 3156
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v0, -0x1

    .line 3250
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3089
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 3094
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    .line 3100
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3121
    :cond_1
    iget v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 3122
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v4

    .line 3125
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 3127
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 3128
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    .line 3130
    :cond_3
    iput v3, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    goto :goto_0

    .line 3107
    :cond_4
    iget v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 3108
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v4

    .line 3111
    :cond_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 3113
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3114
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    .line 3116
    :cond_6
    iput v3, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3138
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3139
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3136
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3141
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3069
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3075
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 3156
    iput p1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 p1, -0x1

    .line 3250
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 3069
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;I)I
    .locals 0

    .line 3069
    iput p1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    return p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .line 3416
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3069
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method public static e()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 1

    .line 3943
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;",
            ">;"
        }
    .end annotation

    .line 3957
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 3069
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3069
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1

    .line 3190
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 2

    .line 3203
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3204
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0

    .line 3206
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->f()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 2

    .line 3231
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3232
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    return-object v0

    .line 3234
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->d()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 2

    .line 3419
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;-><init>(B)V

    .line 3420
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3293
    :cond_0
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-nez v0, :cond_1

    .line 3294
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3296
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    .line 4190
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v0

    .line 5190
    iget v1, p1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v1

    .line 3299
    invoke-virtual {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3302
    :cond_2
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3308
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    .line 3309
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3304
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    .line 3305
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9966
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8966
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;",
            ">;"
        }
    .end annotation

    .line 3962
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 3271
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3275
    :cond_0
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3276
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 3277
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3279
    :cond_1
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3280
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 3281
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3283
    :cond_2
    iput v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3083
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 3319
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3320
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedHashCode:I

    return v0

    .line 6146
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 3323
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3324
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3331
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3327
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 3336
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3337
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3151
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 3152
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3252
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3256
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7413
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 6426
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8413
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3069
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3069
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

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

    .line 3262
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3263
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3265
    :cond_0
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3266
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
