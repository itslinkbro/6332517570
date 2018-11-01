.class final Lrx/internal/operators/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/am;-><init>(Lrx/functions/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/h;

.field final synthetic b:Lrx/internal/operators/am;


# direct methods
.method constructor <init>(Lrx/internal/operators/am;Lrx/functions/h;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lrx/internal/operators/am$1;->b:Lrx/internal/operators/am;

    iput-object p2, p0, Lrx/internal/operators/am$1;->a:Lrx/functions/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lrx/internal/operators/am$1;->a:Lrx/functions/h;

    invoke-interface {v0, p1, p2}, Lrx/functions/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
