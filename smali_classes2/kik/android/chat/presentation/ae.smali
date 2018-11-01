.class public final Lkik/android/chat/presentation/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/ad;
.implements Lkik/android/chat/view/ar$a;


# instance fields
.field private a:Lkik/android/chat/presentation/ad$a;

.field private b:Lkik/android/chat/view/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->a:Lkik/android/chat/presentation/ad$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->a:Lkik/android/chat/presentation/ad$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/ad$a;->e()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lkik/android/chat/view/ar;

    .line 1016
    iput-object p1, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    .line 1017
    invoke-interface {p1, p0}, Lkik/android/chat/view/ar;->a(Lkik/android/chat/view/ar$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->a:Lkik/android/chat/presentation/ad$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->a:Lkik/android/chat/presentation/ad$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/ad$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/ad$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lkik/android/chat/presentation/ae;->a:Lkik/android/chat/presentation/ad$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->a:Lkik/android/chat/presentation/ad$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->a:Lkik/android/chat/presentation/ad$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/ad$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/view/ar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 43
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    invoke-interface {v0}, Lkik/android/chat/view/ar;->a()V

    .line 45
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/view/ar;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    invoke-interface {v0}, Lkik/android/chat/view/ar;->a()V

    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 2

    .line 23
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    invoke-interface {v0, v1}, Lkik/android/chat/view/ar;->a(Lkik/android/chat/view/ar$a;)V

    .line 26
    :cond_0
    iput-object v1, p0, Lkik/android/chat/presentation/ae;->b:Lkik/android/chat/view/ar;

    return-void
.end method
