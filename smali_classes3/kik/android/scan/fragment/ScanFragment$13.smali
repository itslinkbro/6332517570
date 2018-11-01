.class final Lkik/android/scan/fragment/ScanFragment$13;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/fragment/ScanFragment;
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
.field final synthetic a:Lcom/kik/scan/GroupKikCode;

.field final synthetic b:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/GroupKikCode;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 371
    check-cast p1, Lkik/core/datatypes/q;

    .line 1376
    invoke-virtual {p1}, Lkik/core/datatypes/q;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/q;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    goto :goto_0

    .line 1380
    :cond_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v1}, Lkik/android/scan/a/c;->a(Lcom/kik/scan/GroupKikCode;)Lkik/android/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/core/datatypes/q;Lkik/android/scan/a/c;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1382
    :goto_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 1383
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$13$1;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$13$1;-><init>(Lkik/android/scan/fragment/ScanFragment$13;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 408
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {p1, v0}, Lkik/android/scan/fragment/ScanFragment;->b(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method
