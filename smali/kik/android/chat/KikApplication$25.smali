.class final Lkik/android/chat/KikApplication$25;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/KikApplication;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1835
    iput-object p1, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1839
    iget-object v0, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->s()V

    .line 1840
    iget-object v0, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->K(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1841
    iget-object v0, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->L(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/interfaces/k;->a(Z)V

    .line 1842
    iget-object v0, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->M(Lkik/android/chat/KikApplication;)Z

    .line 1843
    iget-object v0, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1844
    iget-object v0, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel;->b()Lcom/kik/android/Mixpanel;

    .line 1846
    iget-object v0, p0, Lkik/android/chat/KikApplication$25;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->N(Lkik/android/chat/KikApplication;)V

    return-void
.end method
