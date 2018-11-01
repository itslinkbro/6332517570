.class public final Lrx/internal/operators/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ab$a;
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
.field private final a:Lrx/g;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/g;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/ab;->a:Lrx/g;

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lrx/internal/operators/ab;->b:Z

    if-lez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget p2, Lrx/internal/util/f;->b:I

    :goto_0
    iput p2, p0, Lrx/internal/operators/ab;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 40
    check-cast p1, Lrx/j;

    .line 1067
    iget-object v0, p0, Lrx/internal/operators/ab;->a:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/e;

    if-eqz v0, :cond_0

    return-object p1

    .line 1070
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ab;->a:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/k;

    if-eqz v0, :cond_1

    return-object p1

    .line 1074
    :cond_1
    new-instance v0, Lrx/internal/operators/ab$a;

    iget-object v1, p0, Lrx/internal/operators/ab;->a:Lrx/g;

    iget-boolean v2, p0, Lrx/internal/operators/ab;->b:Z

    iget v3, p0, Lrx/internal/operators/ab;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/ab$a;-><init>(Lrx/g;Lrx/j;ZI)V

    .line 1137
    iget-object p1, v0, Lrx/internal/operators/ab$a;->a:Lrx/j;

    .line 1139
    new-instance v1, Lrx/internal/operators/ab$a$1;

    invoke-direct {v1, v0}, Lrx/internal/operators/ab$a$1;-><init>(Lrx/internal/operators/ab$a;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 1150
    iget-object v1, v0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1151
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    return-object v0
.end method
