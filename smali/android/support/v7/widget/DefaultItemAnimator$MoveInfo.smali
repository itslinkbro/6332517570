.class Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 63
    iput p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->b:I

    .line 64
    iput p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->c:I

    .line 65
    iput p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->d:I

    .line 66
    iput p5, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->e:I

    return-void
.end method
