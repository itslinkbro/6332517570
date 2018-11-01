.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 488
    check-cast p1, Landroid/os/Bundle;

    .line 1492
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1493
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 500
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 501
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v0, 0x7f0f00d5

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/android/util/cm;->a(Ljava/lang/String;I)V

    .line 502
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->resignWaitDialog()V

    return-void
.end method
