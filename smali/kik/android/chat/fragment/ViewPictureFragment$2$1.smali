.class final Lkik/android/chat/fragment/ViewPictureFragment$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ViewPictureFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment$2;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment$2;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$2$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 615
    check-cast p1, Landroid/content/Intent;

    .line 1625
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$2$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$2;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$2;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 619
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$2$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$2;

    iget-object p1, p1, Lkik/android/chat/fragment/ViewPictureFragment$2;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f055a

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
