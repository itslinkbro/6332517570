.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 2460
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2468
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2469
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V

    .line 2470
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2471
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    return-void
.end method
