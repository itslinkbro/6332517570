.class final Lrx/internal/operators/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ak$a;

.field final synthetic b:Lrx/internal/operators/ak;


# direct methods
.method constructor <init>(Lrx/internal/operators/ak;Lrx/internal/operators/ak$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lrx/internal/operators/ak$1;->b:Lrx/internal/operators/ak;

    iput-object p2, p0, Lrx/internal/operators/ak$1;->a:Lrx/internal/operators/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lrx/internal/operators/ak$1;->a:Lrx/internal/operators/ak$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/ak$a;->b(J)V

    return-void
.end method
