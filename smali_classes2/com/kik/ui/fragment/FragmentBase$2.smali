.class final Lcom/kik/ui/fragment/FragmentBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/ui/fragment/FragmentBase;->showKeyBoard(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/kik/ui/fragment/FragmentBase;


# direct methods
.method constructor <init>(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;Z)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase$2;->c:Lcom/kik/ui/fragment/FragmentBase;

    iput-object p2, p0, Lcom/kik/ui/fragment/FragmentBase$2;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/kik/ui/fragment/FragmentBase$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 323
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase$2;->c:Lcom/kik/ui/fragment/FragmentBase;

    invoke-static {v0}, Lcom/kik/ui/fragment/FragmentBase;->access$000(Lcom/kik/ui/fragment/FragmentBase;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase$2;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/kik/ui/fragment/FragmentBase$2;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
