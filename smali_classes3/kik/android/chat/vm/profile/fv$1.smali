.class final Lkik/android/chat/vm/profile/fv$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/fv;->d()V
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
.field final synthetic a:Lkik/android/chat/vm/profile/fv;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/fv;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lkik/android/chat/vm/profile/fv$1;->a:Lkik/android/chat/vm/profile/fv;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/profile/fv$1;->a:Lkik/android/chat/vm/profile/fv;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fv;->a(Lkik/android/chat/vm/profile/fv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/fv$1;->a:Lkik/android/chat/vm/profile/fv;

    iget-object v1, v1, Lkik/android/chat/vm/profile/fv;->c:Lkik/android/chat/vm/profile/dj;

    .line 79
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/dj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/fv$1;->a:Lkik/android/chat/vm/profile/fv;

    .line 80
    invoke-static {v1, p1}, Lkik/android/chat/vm/profile/fv;->a(Lkik/android/chat/vm/profile/fv;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/fv$1;->a:Lkik/android/chat/vm/profile/fv;

    .line 82
    invoke-static {v0}, Lkik/android/chat/vm/profile/fv;->b(Lkik/android/chat/vm/profile/fv;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/profile/fv$1;->a:Lkik/android/chat/vm/profile/fv;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fv;->c(Lkik/android/chat/vm/profile/fv;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
