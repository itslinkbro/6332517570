.class public final Lrx/internal/operators/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;
.implements Lrx/functions/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "TT;TT;>;",
        "Lrx/functions/h<",
        "TU;TU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/y;->a:Lrx/functions/g;

    .line 53
    iput-object p0, p0, Lrx/internal/operators/y;->b:Lrx/functions/h;

    return-void
.end method

.method public constructor <init>(Lrx/functions/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/h<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/g;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/y;->a:Lrx/functions/g;

    .line 60
    iput-object p1, p0, Lrx/internal/operators/y;->b:Lrx/functions/h;

    return-void
.end method

.method public static a()Lrx/internal/operators/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/y<",
            "TT;TT;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lrx/internal/operators/y$a;->a:Lrx/internal/operators/y;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 2065
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    check-cast p1, Lrx/j;

    .line 1070
    new-instance v0, Lrx/internal/operators/y$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/y$1;-><init>(Lrx/internal/operators/y;Lrx/j;Lrx/j;)V

    return-object v0
.end method
