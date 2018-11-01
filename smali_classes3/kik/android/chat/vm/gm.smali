.class public final Lkik/android/chat/vm/gm;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bg;


# instance fields
.field private a:Lkik/core/chat/profile/bd;

.field private b:Lkik/core/interfaces/p;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/bd;Lkik/core/interfaces/p;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/vm/gm;->a:Lkik/core/chat/profile/bd;

    .line 21
    iput-object p2, p0, Lkik/android/chat/vm/gm;->b:Lkik/core/interfaces/p;

    return-void
.end method


# virtual methods
.method public final ao_()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/gm;->a:Lkik/core/chat/profile/bd;

    invoke-virtual {v0}, Lkik/core/chat/profile/bd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/gm;->b:Lkik/core/interfaces/p;

    iget-object v1, p0, Lkik/android/chat/vm/gm;->a:Lkik/core/chat/profile/bd;

    invoke-interface {v0, v1}, Lkik/core/interfaces/p;->a(Lkik/core/chat/profile/bd;)Z

    return-void
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
