.class final Lkik/android/scan/fragment/ScanFragment$11;
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
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/UsernameKikCode;

.field final synthetic b:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/UsernameKikCode;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$11;->b:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment$11;->a:Lcom/kik/scan/UsernameKikCode;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 294
    check-cast p1, Lkik/core/datatypes/m;

    .line 1298
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$11;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$11;->a:Lcom/kik/scan/UsernameKikCode;

    invoke-static {v1}, Lkik/android/scan/a/c;->a(Lcom/kik/scan/UsernameKikCode;)Lkik/android/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/core/datatypes/m;Lkik/android/scan/a/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 304
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 305
    check-cast p1, Lkik/core/net/StanzaException;

    .line 306
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_0

    .line 307
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    .line 308
    :cond_0
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$11;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {p1}, Lkik/android/scan/fragment/ScanFragment;->i(Lkik/android/scan/fragment/ScanFragment;)V

    return-void

    .line 312
    :cond_1
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$11;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {p1}, Lkik/android/scan/fragment/ScanFragment;->i(Lkik/android/scan/fragment/ScanFragment;)V

    return-void
.end method