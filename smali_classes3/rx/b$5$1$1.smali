.class final Lrx/b$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$5$1;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/b$5$1;


# direct methods
.method constructor <init>(Lrx/b$5$1;Lrx/k;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lrx/b$5$1$1;->b:Lrx/b$5$1;

    iput-object p2, p0, Lrx/b$5$1$1;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1418
    :try_start_0
    iget-object v0, p0, Lrx/b$5$1$1;->b:Lrx/b$5$1;

    iget-object v0, v0, Lrx/b$5$1;->b:Lrx/b$5;

    iget-object v0, v0, Lrx/b$5;->e:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1420
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 1422
    :goto_0
    iget-object v0, p0, Lrx/b$5$1$1;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    return-void
.end method
