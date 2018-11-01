.class final Lrx/h$5$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/h$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "Lrx/h<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/h$5;


# direct methods
.method constructor <init>(Lrx/h$5;Lrx/i;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lrx/h$5$1;->b:Lrx/h$5;

    iput-object p2, p0, Lrx/h$5$1;->a:Lrx/i;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 683
    check-cast p1, Lrx/h;

    .line 1687
    iget-object v0, p0, Lrx/h$5$1;->a:Lrx/i;

    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lrx/h$5$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
