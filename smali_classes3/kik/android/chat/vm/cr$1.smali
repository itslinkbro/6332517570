.class final Lkik/android/chat/vm/cr$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/kik/metrics/b/s$m;

.field b:Lcom/kik/metrics/b/s$l;

.field final synthetic c:Lkik/android/chat/vm/cr;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cr;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lkik/android/chat/vm/cr$1;->c:Lkik/android/chat/vm/cr;

    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 108
    new-instance p1, Lcom/kik/metrics/b/s$m;

    iget-object v0, p0, Lkik/android/chat/vm/cr$1;->c:Lkik/android/chat/vm/cr;

    invoke-static {v0}, Lkik/android/chat/vm/cr;->b(Lkik/android/chat/vm/cr;)Lkik/android/chat/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/be;

    move-result-object v0

    iget-object v0, v0, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/metrics/b/s$m;-><init>(Ljava/lang/Boolean;)V

    iput-object p1, p0, Lkik/android/chat/vm/cr$1;->a:Lcom/kik/metrics/b/s$m;

    .line 109
    new-instance p1, Lcom/kik/metrics/b/s$l;

    iget-object v0, p0, Lkik/android/chat/vm/cr$1;->c:Lkik/android/chat/vm/cr;

    invoke-static {v0}, Lkik/android/chat/vm/cr;->b(Lkik/android/chat/vm/cr;)Lkik/android/chat/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/be;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/chat/profile/be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/metrics/b/s$l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/vm/cr$1;->b:Lcom/kik/metrics/b/s$l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lkik/android/chat/vm/cr$1;->c:Lkik/android/chat/vm/cr;

    iget-object p1, p1, Lkik/android/chat/vm/cr;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dq;->b()Lcom/kik/metrics/b/dq$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cr$1;->a:Lcom/kik/metrics/b/s$m;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/s$m;)Lcom/kik/metrics/b/dq$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cr$1;->b:Lcom/kik/metrics/b/s$l;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/s$l;)Lcom/kik/metrics/b/dq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dq$a;->a()Lcom/kik/metrics/b/dq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/cr$1;->c:Lkik/android/chat/vm/cr;

    iget-object v0, v0, Lkik/android/chat/vm/cr;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dr;->b()Lcom/kik/metrics/b/dr$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/cr$1;->a:Lcom/kik/metrics/b/s$m;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/s$m;)Lcom/kik/metrics/b/dr$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/cr$1;->b:Lcom/kik/metrics/b/s$l;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/s$l;)Lcom/kik/metrics/b/dr$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/dr$a;->a()Lcom/kik/metrics/b/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method
