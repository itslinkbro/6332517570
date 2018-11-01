.class public final Lrx/internal/operators/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lrx/internal/operators/am$a;

    invoke-direct {v0}, Lrx/internal/operators/am$a;-><init>()V

    sput-object v0, Lrx/internal/operators/am;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lrx/functions/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/h<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lrx/internal/operators/am;->b:I

    .line 51
    new-instance v0, Lrx/internal/operators/am$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/am$1;-><init>(Lrx/internal/operators/am;Lrx/functions/h;)V

    iput-object v0, p0, Lrx/internal/operators/am;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Lrx/j;

    .line 1061
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/j;)V

    .line 1062
    new-instance v1, Lrx/internal/operators/am$2;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/am$2;-><init>(Lrx/internal/operators/am;Lrx/internal/producers/SingleDelayedProducer;Lrx/j;)V

    .line 1102
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1103
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    return-object v1
.end method
