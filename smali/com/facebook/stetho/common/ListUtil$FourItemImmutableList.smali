.class final Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;
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
    name = "FourItemImmutableList"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;TE;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 191
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 192
    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 193
    iput-object p4, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem3:Ljava/lang/Object;

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

    .line 208
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 206
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem3:Ljava/lang/Object;

    return-object p1

    .line 204
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem2:Ljava/lang/Object;

    return-object p1

    .line 202
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem1:Ljava/lang/Object;

    return-object p1

    .line 200
    :pswitch_3
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem0:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
