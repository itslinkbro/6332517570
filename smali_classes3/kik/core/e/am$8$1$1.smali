.class final Lkik/core/e/am$8$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/am$8$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lkik/core/datatypes/ac;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/StanzaException;

.field final synthetic b:Lkik/core/e/am$8$1;


# direct methods
.method constructor <init>(Lkik/core/e/am$8$1;Lkik/core/net/StanzaException;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lkik/core/e/am$8$1$1;->b:Lkik/core/e/am$8$1;

    iput-object p2, p0, Lkik/core/e/am$8$1$1;->a:Lkik/core/net/StanzaException;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 879
    iget-object v0, p0, Lkik/core/e/am$8$1$1;->b:Lkik/core/e/am$8$1;

    iget-object v0, v0, Lkik/core/e/am$8$1;->a:Lkik/core/e/am$8;

    iget-object v0, v0, Lkik/core/e/am$8;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/core/e/am$8$1$1;->a:Lkik/core/net/StanzaException;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
