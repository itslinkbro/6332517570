.class public final Lcom/kik/view/adapters/g;
.super Lcom/kik/view/adapters/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/h;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900df

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Landroid/widget/CheckBox;

    :goto_0
    iput-object p1, p0, Lcom/kik/view/adapters/g;->a:Landroid/widget/CheckBox;

    return-void
.end method
