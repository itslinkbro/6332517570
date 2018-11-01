.class final Lkik/android/chat/vm/cv$2;
.super Lcom/kik/util/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/bo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/cv;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cv;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lkik/android/chat/vm/cv$2;->a:Lkik/android/chat/vm/cv;

    invoke-direct {p0}, Lcom/kik/util/dk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0600fb

    .line 412
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 418
    iget-object v0, p0, Lkik/android/chat/vm/cv$2;->a:Lkik/android/chat/vm/cv;

    invoke-static {v0}, Lkik/android/chat/vm/cv;->d(Lkik/android/chat/vm/cv;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/cv$2;->a:Lkik/android/chat/vm/cv;

    invoke-static {v0}, Lkik/android/chat/vm/cv;->d(Lkik/android/chat/vm/cv;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/f/k;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lkik/android/chat/vm/cv$2;->a:Lkik/android/chat/vm/cv;

    invoke-static {v0}, Lkik/android/chat/vm/cv;->d(Lkik/android/chat/vm/cv;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/f/k;

    invoke-interface {v0, p1}, Lkik/android/f/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 426
    iget-object v0, p0, Lkik/android/chat/vm/cv$2;->a:Lkik/android/chat/vm/cv;

    invoke-static {v0}, Lkik/android/chat/vm/cv;->e(Lkik/android/chat/vm/cv;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
