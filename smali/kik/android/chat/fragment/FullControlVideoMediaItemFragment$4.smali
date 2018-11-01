.class final Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->b(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->h()Z

    return-void
.end method
