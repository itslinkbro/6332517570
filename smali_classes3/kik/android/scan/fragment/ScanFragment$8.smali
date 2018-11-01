.class final Lkik/android/scan/fragment/ScanFragment$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$8;->b:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment$8;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1033
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$8;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/android/scan/fragment/ScanFragment;->o(Lkik/android/scan/fragment/ScanFragment;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 1034
    :try_start_0
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$8;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/android/scan/fragment/ScanFragment;->o(Lkik/android/scan/fragment/ScanFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$8;->a:Lcom/kik/events/Promise;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
