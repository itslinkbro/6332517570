.class public final Lcom/kik/metrics/b/dq$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$m;

.field private b:Lcom/kik/metrics/b/s$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/s$l;)Lcom/kik/metrics/b/dq$a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kik/metrics/b/dq$a;->b:Lcom/kik/metrics/b/s$l;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$m;)Lcom/kik/metrics/b/dq$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kik/metrics/b/dq$a;->a:Lcom/kik/metrics/b/s$m;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/dq;
    .locals 2

    .line 76
    new-instance v0, Lcom/kik/metrics/b/dq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/dq;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 84
    check-cast p1, Lcom/kik/metrics/b/dq;

    .line 87
    iget-object v0, p0, Lcom/kik/metrics/b/dq$a;->a:Lcom/kik/metrics/b/s$m;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interests_set"

    iget-object v2, p0, Lcom/kik/metrics/b/dq$a;->a:Lcom/kik/metrics/b/s$m;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dq;->a(Lcom/kik/metrics/b/dq;Lcom/kik/metrics/a/b;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/dq$a;->b:Lcom/kik/metrics/b/s$l;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interests_selected"

    iget-object v2, p0, Lcom/kik/metrics/b/dq$a;->b:Lcom/kik/metrics/b/s$l;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dq;->b(Lcom/kik/metrics/b/dq;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
