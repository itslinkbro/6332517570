.class Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareMenuItemOnMenuItemClickListener"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ShareActionProvider;


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->a:Landroid/support/v7/widget/ShareActionProvider;

    iget-object v0, v0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->a:Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, v1, Landroid/support/v7/widget/ShareActionProvider;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 363
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 364
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 366
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ShareActionProvider;->a(Landroid/content/Intent;)V

    .line 371
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->a:Landroid/support/v7/widget/ShareActionProvider;

    iget-object v0, v0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
