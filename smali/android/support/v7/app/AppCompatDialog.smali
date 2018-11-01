.class public Landroid/support/v7/app/AppCompatDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/AppCompatCallback;


# instance fields
.field private a:Landroid/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1166
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1167
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$attr;->dialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1168
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegate;->j()Z

    return-void
.end method

.method private a()Landroid/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->a:Landroid/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0, p0}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/app/Dialog;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->a:Landroid/support/v7/app/AppCompatDelegate;

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->a:Landroid/support/v7/app/AppCompatDelegate;

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 141
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegate;->c(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->i()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 123
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->e()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 112
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
