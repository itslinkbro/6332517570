.class Landroid/support/v7/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController$AlertParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Landroid/support/v7/app/AlertController$AlertParams;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 0

    .line 994
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->b:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p5, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const p1, 0x1020014

    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 997
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 998
    iget-object p3, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->b:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object p3, p3, Landroid/support/v7/app/AlertController$AlertParams;->F:[Z

    if-eqz p3, :cond_0

    .line 999
    iget-object p3, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->b:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object p3, p3, Landroid/support/v7/app/AlertController$AlertParams;->F:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 1001
    iget-object p3, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
