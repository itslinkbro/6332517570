.class final Lkik/core/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/c;


# direct methods
.method constructor <init>(Lcom/kik/events/c;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkik/core/b/a$1;->a:Lcom/kik/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 41
    check-cast p1, Lrx/j;

    .line 1045
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    .line 1047
    invoke-static {p1}, Lkik/core/b/b;->a(Lrx/j;)Lcom/kik/events/e;

    move-result-object v1

    .line 1054
    invoke-static {v0}, Lkik/core/b/c;->a(Lcom/kik/events/d;)Lrx/functions/a;

    move-result-object v2

    invoke-static {v2}, Lrx/f/a;->a(Lrx/functions/a;)Lrx/f/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/j;->a(Lrx/k;)V

    .line 1055
    iget-object p1, p0, Lkik/core/b/a$1;->a:Lcom/kik/events/c;

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method
