.class public final Lkik/core/assets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/assets/m;


# instance fields
.field private a:Lcom/kik/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/a<",
            "Ljava/lang/String;",
            "Lkik/core/assets/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/a<",
            "Ljava/lang/String;",
            "Lkik/core/assets/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/core/assets/d;->a:Lcom/kik/core/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lkik/core/assets/d;->a:Lcom/kik/core/a/a;

    invoke-virtual {v0, p1}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkik/core/assets/CachePolicy;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/core/assets/CachePolicy;",
            ")",
            "Lrx/h<",
            "Lcom/google/common/base/Optional<",
            "Lkik/core/assets/a;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lkik/core/assets/d;->a:Lcom/kik/core/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;Lkik/core/assets/CachePolicy;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lkik/core/assets/d;->a:Lcom/kik/core/a/a;

    invoke-virtual {v0, p1}, Lcom/kik/core/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Lcom/google/common/base/Optional<",
            "Lkik/core/assets/a;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkik/core/assets/d;->a:Lcom/kik/core/a/a;

    invoke-virtual {v0, p1}, Lcom/kik/core/a/a;->j(Ljava/lang/Object;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
