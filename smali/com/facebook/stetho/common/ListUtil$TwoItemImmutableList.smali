.class final Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;
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
    name = "TwoItemImmutableList"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;->mItem1:Ljava/lang/Object;

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

    .line 140
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 138
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;->mItem1:Ljava/lang/Object;

    return-object p1

    .line 136
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;->mItem0:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
