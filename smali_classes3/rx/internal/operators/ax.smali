.class public final Lrx/internal/operators/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/h<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/h;Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "+TT;>;",
            "Lrx/functions/g<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/h<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "originalSingle must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resumeFunctionInCaseOfError must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/ax;->b:Lrx/h;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/ax;->a:Lrx/functions/g;

    return-void
.end method

.method public static a(Lrx/h;Lrx/functions/g;)Lrx/internal/operators/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h<",
            "+TT;>;",
            "Lrx/functions/g<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/h<",
            "+TT;>;>;)",
            "Lrx/internal/operators/ax<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lrx/internal/operators/ax;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ax;-><init>(Lrx/h;Lrx/functions/g;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p1, Lrx/i;

    .line 1060
    new-instance v0, Lrx/internal/operators/ax$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ax$1;-><init>(Lrx/internal/operators/ax;Lrx/i;)V

    .line 1076
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/k;)V

    .line 1077
    iget-object p1, p0, Lrx/internal/operators/ax;->b:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method
