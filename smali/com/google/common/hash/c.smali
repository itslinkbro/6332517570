.class abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/c$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/common/hash/c;->a()Lcom/google/common/hash/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/e;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/e;->a()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/common/hash/c;->a()Lcom/google/common/hash/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/e;->b([B)Lcom/google/common/hash/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/e;->a()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method
