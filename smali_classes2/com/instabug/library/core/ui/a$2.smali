.class final Lcom/instabug/library/core/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/core/ui/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/ui/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/instabug/library/core/ui/a$2;->a:Lcom/instabug/library/core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/instabug/library/core/ui/a$2;->a:Lcom/instabug/library/core/ui/a;

    invoke-virtual {p1}, Lcom/instabug/library/core/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;)V

    .line 52
    iget-object p1, p0, Lcom/instabug/library/core/ui/a$2;->a:Lcom/instabug/library/core/ui/a;

    invoke-virtual {p1}, Lcom/instabug/library/core/ui/a;->e()V

    .line 53
    iget-object p1, p0, Lcom/instabug/library/core/ui/a$2;->a:Lcom/instabug/library/core/ui/a;

    invoke-virtual {p1}, Lcom/instabug/library/core/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
