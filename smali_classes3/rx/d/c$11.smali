.class final Lrx/d/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/h<",
        "Lrx/h;",
        "Lrx/h$a;",
        "Lrx/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    check-cast p2, Lrx/h$a;

    .line 1126
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->d()Lrx/d/h;

    move-result-object p1

    .line 1128
    invoke-static {}, Lrx/d/i;->a()Lrx/d/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p2

    .line 1132
    :cond_0
    new-instance p1, Lrx/internal/operators/ar;

    new-instance v0, Lrx/internal/operators/az;

    invoke-direct {v0, p2}, Lrx/internal/operators/az;-><init>(Lrx/h$a;)V

    invoke-static {v0}, Lrx/d/h;->a(Lrx/d$a;)Lrx/d$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/internal/operators/ar;-><init>(Lrx/d$a;)V

    return-object p1
.end method
