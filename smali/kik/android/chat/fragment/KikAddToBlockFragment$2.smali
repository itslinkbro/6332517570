.class final Lkik/android/chat/fragment/KikAddToBlockFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikAddToBlockFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 84
    iget-object p1, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikAddToBlockFragment;->w:Lkik/core/interfaces/w;

    iget-object p2, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->a:Ljava/lang/String;

    invoke-static {p2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/w;->c(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 87
    iget-object p2, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    const v1, 0x7f0f0769

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikAddToBlockFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 90
    :cond_0
    new-instance p2, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;-><init>(Lkik/android/chat/fragment/KikAddToBlockFragment$2;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
