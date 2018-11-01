.class final Lkik/android/scan/fragment/ScanFragment$6;
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
        "Lkik/android/scan/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/KikCode;

.field final synthetic b:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$6;->b:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment$6;->a:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 652
    check-cast p1, Lkik/android/scan/a/b;

    if-nez p1, :cond_0

    .line 1657
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$6;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$6;->a:Lcom/kik/scan/KikCode;

    invoke-static {p1, v0}, Lkik/android/scan/fragment/ScanFragment;->b(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void

    .line 1660
    :cond_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$6;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/a/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 667
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$6;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$6;->a:Lcom/kik/scan/KikCode;

    invoke-static {p1, v0}, Lkik/android/scan/fragment/ScanFragment;->b(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method
