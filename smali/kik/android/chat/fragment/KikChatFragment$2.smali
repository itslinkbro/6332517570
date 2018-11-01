.class final Lkik/android/chat/fragment/KikChatFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$2;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 582
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$2;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    .line 584
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$2;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->s(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v0

    .line 585
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$2;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->t(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    .line 586
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 587
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$2;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->y:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(I)V

    :cond_0
    return-void
.end method
