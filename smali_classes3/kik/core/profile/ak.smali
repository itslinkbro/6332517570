.class public final Lkik/core/profile/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/ag<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c<",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$c<",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/o<",
            "TI;>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/core/profile/ak;->a:Lrx/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "TI;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lkik/core/profile/t;

    invoke-direct {p1}, Lkik/core/profile/t;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lrx/d;->f()Lrx/d;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/ak;->a:Lrx/d$c;

    .line 28
    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
