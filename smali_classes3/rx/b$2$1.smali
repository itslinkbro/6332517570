.class final Lrx/b$2$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lrx/b$2;


# direct methods
.method constructor <init>(Lrx/b$2;Lrx/c;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lrx/b$2$1;->b:Lrx/b$2;

    iput-object p2, p0, Lrx/b$2$1;->a:Lrx/c;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lrx/b$2$1;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 574
    iget-object v0, p0, Lrx/b$2$1;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    return-void
.end method
