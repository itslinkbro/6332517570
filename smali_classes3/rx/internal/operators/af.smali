.class public final Lrx/internal/operators/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/af$b;,
        Lrx/internal/operators/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lrx/internal/operators/af;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lrx/internal/operators/af;->a:Z

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lrx/internal/operators/af;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lrx/internal/operators/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/af<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lrx/internal/operators/af$a;->a:Lrx/internal/operators/af;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    check-cast p1, Lrx/j;

    .line 1068
    new-instance v0, Lrx/internal/operators/af$b;

    iget-boolean v1, p0, Lrx/internal/operators/af;->a:Z

    iget-object v2, p0, Lrx/internal/operators/af;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/af$b;-><init>(Lrx/j;ZLjava/lang/Object;)V

    .line 1070
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    return-object v0
.end method
