.class final Lkik/android/widget/BugmeBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/BugmeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/android/widget/BugmeBarView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 54
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/widget/BugmeBarView;Z)Z

    .line 55
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 57
    invoke-static {}, Lkik/android/util/cj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v1, 0x7f0f030d

    .line 58
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    new-instance v0, Lkik/android/widget/BugmeBarView$1$3;

    invoke-direct {v0, p0}, Lkik/android/widget/BugmeBarView$1$3;-><init>(Lkik/android/widget/BugmeBarView$1;)V

    .line 60
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f068d

    new-instance v1, Lkik/android/widget/BugmeBarView$1$2;

    invoke-direct {v1, p0}, Lkik/android/widget/BugmeBarView$1$2;-><init>(Lkik/android/widget/BugmeBarView$1;)V

    .line 69
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f05de

    new-instance v1, Lkik/android/widget/BugmeBarView$1$1;

    invoke-direct {v1, p0}, Lkik/android/widget/BugmeBarView$1$1;-><init>(Lkik/android/widget/BugmeBarView$1;)V

    .line 78
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v0}, Lkik/android/widget/BugmeBarView;->b(Lkik/android/widget/BugmeBarView;)Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    iget-object p1, p1, Lkik/android/widget/BugmeBarView;->g:Lcom/kik/android/Mixpanel;

    const-string v0, "Set Profile Picture Banner Tapped"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 93
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v0}, Lkik/android/widget/BugmeBarView;->b(Lkik/android/widget/BugmeBarView;)Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v1}, Lkik/android/widget/BugmeBarView;->c(Lkik/android/widget/BugmeBarView;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lkik/android/util/j;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;Z)V

    return-void
.end method
