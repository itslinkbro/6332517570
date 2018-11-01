.class final Lkik/android/chat/fragment/PublicGroupSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/PublicGroupSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment$1;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment$1;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/PublicGroupSearchFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ck;->b()Lcom/kik/metrics/b/ck$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ck$a;->a()Lcom/kik/metrics/b/ck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
