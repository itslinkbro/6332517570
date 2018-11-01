.class final Lrx/h$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/h$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/g$a;

.field final synthetic c:Lrx/h$3;


# direct methods
.method constructor <init>(Lrx/h$3;Lrx/i;Lrx/g$a;)V
    .locals 0

    .line 2026
    iput-object p1, p0, Lrx/h$3$1;->c:Lrx/h$3;

    iput-object p2, p0, Lrx/h$3$1;->a:Lrx/i;

    iput-object p3, p0, Lrx/h$3$1;->b:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2029
    new-instance v0, Lrx/h$3$1$1;

    invoke-direct {v0, p0}, Lrx/h$3$1$1;-><init>(Lrx/h$3$1;)V

    .line 2049
    iget-object v1, p0, Lrx/h$3$1;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->b(Lrx/k;)V

    .line 2051
    iget-object v1, p0, Lrx/h$3$1;->c:Lrx/h$3;

    iget-object v1, v1, Lrx/h$3;->b:Lrx/h;

    invoke-virtual {v1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method
