.class final Lkik/android/scan/fragment/ScanFragment$13$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/fragment/ScanFragment$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/fragment/ScanFragment$13;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment$13;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 384
    check-cast p1, Lkik/core/datatypes/q;

    .line 1388
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v1}, Lkik/android/scan/a/c;->a(Lcom/kik/scan/GroupKikCode;)Lkik/android/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/core/datatypes/m;Lkik/android/scan/a/c;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 394
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 395
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object p1, p1, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    const v1, 0x7f0f04da

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f044d

    .line 396
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {p1, v0, v1, v2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 399
    :cond_0
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object p1, p1, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {p1, v0}, Lkik/android/scan/fragment/ScanFragment;->b(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method
