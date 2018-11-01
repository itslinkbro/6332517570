.class final Lkik/android/chat/fragment/AbTestsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/AbTestsFragment;->registerForegroundEvents(Lcom/kik/events/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$4;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1221
    iget-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$4;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AbTestsFragment;->d(Lkik/android/chat/fragment/AbTestsFragment;)V

    .line 1222
    iget-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$4;->a:Lkik/android/chat/fragment/AbTestsFragment;

    new-instance p2, Lkik/android/chat/fragment/AbTestsFragment$4$1;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/AbTestsFragment$4$1;-><init>(Lkik/android/chat/fragment/AbTestsFragment$4;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/AbTestsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method
