.class final Lkik/core/e/am$c$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/am$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/ac;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/am$c;


# direct methods
.method constructor <init>(Lkik/core/e/am$c;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lkik/core/e/am$c$1;->a:Lkik/core/e/am$c;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 287
    check-cast p1, Ljava/util/Map;

    .line 1291
    iget-object v0, p0, Lkik/core/e/am$c$1;->a:Lkik/core/e/am$c;

    iget-object v0, v0, Lkik/core/e/am$c;->a:Lkik/core/e/am;

    iget-object v1, p0, Lkik/core/e/am$c$1;->a:Lkik/core/e/am$c;

    invoke-static {v1}, Lkik/core/e/am$c;->a(Lkik/core/e/am$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkik/core/e/am;->a(Lkik/core/e/am;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
