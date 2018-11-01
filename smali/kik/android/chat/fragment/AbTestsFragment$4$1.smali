.class final Lkik/android/chat/fragment/AbTestsFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AbTestsFragment$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment$4;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AbTestsFragment$4;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lkik/android/chat/fragment/AbTestsFragment$4$1;->a:Lkik/android/chat/fragment/AbTestsFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lkik/android/chat/fragment/AbTestsFragment$4$1;->a:Lkik/android/chat/fragment/AbTestsFragment$4;

    iget-object v0, v0, Lkik/android/chat/fragment/AbTestsFragment$4;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->c(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/ac;->notifyDataSetChanged()V

    return-void
.end method
