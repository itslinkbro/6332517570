.class Landroid/support/design/internal/NavigationMenuPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 335
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 339
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 340
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->b(Z)V

    .line 341
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    .line 342
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 346
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v2}, Landroid/support/design/internal/NavigationMenuPresenter;->b(Z)V

    .line 347
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v2}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Z)V

    return-void
.end method
