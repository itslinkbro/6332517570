.class Landroid/support/design/widget/BaseTransientBottomBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 416
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->a()Landroid/support/design/widget/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/SnackbarManager;->d(Landroid/support/design/widget/SnackbarManager$Callback;)V

    return-void

    .line 433
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->a()Landroid/support/design/widget/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/SnackbarManager$Callback;

    .line 434
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SnackbarManager;->e(Landroid/support/design/widget/SnackbarManager$Callback;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    .line 1334
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->a()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SnackbarManager;->a(Landroid/support/design/widget/SnackbarManager$Callback;)V

    return-void
.end method
