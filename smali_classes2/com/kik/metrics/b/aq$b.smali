.class public final Lcom/kik/metrics/b/aq$b;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/aq$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/aq$a;)Lcom/kik/metrics/b/aq$b;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kik/metrics/b/aq$b;->a:Lcom/kik/metrics/b/aq$a;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/aq;
    .locals 2

    .line 66
    new-instance v0, Lcom/kik/metrics/b/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/aq;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/aq$b;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 74
    check-cast p1, Lcom/kik/metrics/b/aq;

    .line 76
    iget-object v0, p0, Lcom/kik/metrics/b/aq$b;->a:Lcom/kik/metrics/b/aq$a;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "badge_shown"

    iget-object v2, p0, Lcom/kik/metrics/b/aq$b;->a:Lcom/kik/metrics/b/aq$a;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/aq;->a(Lcom/kik/metrics/b/aq;Lcom/kik/metrics/a/b;)V

    :cond_0
    return-void
.end method
