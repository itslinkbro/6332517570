.class public abstract Lkik/android/chat/vm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cm;


# instance fields
.field private a:Lkik/android/chat/vm/br;

.field private b:Z

.field private c:Lrx/f/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/vm/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/f;->c:Lrx/f/b;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected F_()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/f;->a:Lkik/android/chat/vm/br;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final R_()Lkik/android/chat/vm/br;
    .locals 2

    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/f;->a:Lkik/android/chat/vm/br;

    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lkik/android/chat/vm/f;->b:Z

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested after detach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested before attach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/f;->a:Lkik/android/chat/vm/br;

    return-object v0
.end method

.method protected final a(Lkik/android/chat/vm/cm;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkik/android/chat/vm/cm;",
            ">(TT;",
            "Lcom/kik/components/CoreComponent;",
            ")TT;"
        }
    .end annotation

    const-string v0, "You must attach view models from the main thread"

    .line 78
    invoke-static {v0}, Lcom/kik/util/dq;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/f;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/android/chat/vm/cm;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 84
    iget-object p2, p0, Lkik/android/chat/vm/f;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    if-nez p2, :cond_0

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Navigator cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lkik/android/chat/vm/f;->b:Z

    .line 56
    iput-object p2, p0, Lkik/android/chat/vm/f;->a:Lkik/android/chat/vm/br;

    return-void
.end method

.method protected final an_()Lrx/f/b;
    .locals 1

    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/f;->c:Lrx/f/b;

    return-object v0
.end method

.method public as_()V
    .locals 1

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/f;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkik/android/chat/vm/f;->a:Lkik/android/chat/vm/br;

    return-void
.end method
