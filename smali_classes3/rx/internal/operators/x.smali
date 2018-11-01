.class public final Lrx/internal/operators/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/x$a;
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
        "TT;TT;>;"
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/x;->a:Lrx/functions/g;

    return-void
.end method

.method public static a()Lrx/internal/operators/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/x<",
            "TT;TT;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lrx/internal/operators/x$a;->a:Lrx/internal/operators/x;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    check-cast p1, Lrx/j;

    .line 1056
    new-instance v0, Lrx/internal/operators/x$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/x$1;-><init>(Lrx/internal/operators/x;Lrx/j;Lrx/j;)V

    return-object v0
.end method
