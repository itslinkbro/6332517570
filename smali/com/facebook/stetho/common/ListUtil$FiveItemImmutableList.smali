.class final Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/ListUtil$ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/ListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FiveItemImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/facebook/stetho/common/ListUtil$ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mItem0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;TE;TE;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 228
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 229
    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 230
    iput-object p4, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem3:Ljava/lang/Object;

    .line 231
    iput-object p5, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 248
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 246
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem4:Ljava/lang/Object;

    return-object p1

    .line 244
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem3:Ljava/lang/Object;

    return-object p1

    .line 242
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem2:Ljava/lang/Object;

    return-object p1

    .line 240
    :pswitch_3
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem1:Ljava/lang/Object;

    return-object p1

    .line 238
    :pswitch_4
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem0:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
