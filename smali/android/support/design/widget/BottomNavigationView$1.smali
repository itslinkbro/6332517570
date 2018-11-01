.class Landroid/support/design/widget/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomNavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 177
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {p2}, Landroid/support/design/widget/BottomNavigationView;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 178
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    return v0

    .line 181
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    .line 182
    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
