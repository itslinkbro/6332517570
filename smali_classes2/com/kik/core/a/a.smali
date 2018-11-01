.class public abstract Lcom/kik/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Lkik/core/assets/CachePolicy;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Preview"

    .line 16
    iput-object v0, p0, Lcom/kik/core/a/a;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Lkik/core/assets/CachePolicy$a;

    sget-object v1, Lkik/core/assets/CachePolicy$CachePolicyType;->MAX_DURATION:Lkik/core/assets/CachePolicy$CachePolicyType;

    invoke-direct {v0, v1}, Lkik/core/assets/CachePolicy$a;-><init>(Lkik/core/assets/CachePolicy$CachePolicyType;)V

    const-string v1, "Preview"

    .line 18
    invoke-virtual {v0, v1}, Lkik/core/assets/CachePolicy$a;->a(Ljava/lang/String;)Lkik/core/assets/CachePolicy$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkik/core/assets/CachePolicy$a;->a()Lkik/core/assets/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/core/a/a;->a:Lkik/core/assets/CachePolicy;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lkik/core/assets/CachePolicy;)Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkik/core/assets/CachePolicy;",
            ")",
            "Lrx/h<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final j(Ljava/lang/Object;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/h<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/kik/core/a/a;->a:Lkik/core/assets/CachePolicy;

    invoke-virtual {p0, p1, v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;Lkik/core/assets/CachePolicy;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
