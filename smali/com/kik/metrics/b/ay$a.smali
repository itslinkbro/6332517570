.class public final Lcom/kik/metrics/b/ay$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/ay$b;

.field private b:Lcom/kik/metrics/b/ay$d;

.field private c:Lcom/kik/metrics/b/ay$c;

.field private d:Lcom/kik/metrics/b/ay$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/ay$b;)Lcom/kik/metrics/b/ay$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kik/metrics/b/ay$a;->a:Lcom/kik/metrics/b/ay$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/ay$c;)Lcom/kik/metrics/b/ay$a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/kik/metrics/b/ay$a;->c:Lcom/kik/metrics/b/ay$c;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/ay$d;)Lcom/kik/metrics/b/ay$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/kik/metrics/b/ay$a;->b:Lcom/kik/metrics/b/ay$d;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/ay$e;)Lcom/kik/metrics/b/ay$a;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/kik/metrics/b/ay$a;->d:Lcom/kik/metrics/b/ay$e;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/ay;
    .locals 2

    .line 135
    new-instance v0, Lcom/kik/metrics/b/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/ay;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/ay$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 142
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 143
    check-cast p1, Lcom/kik/metrics/b/ay;

    .line 145
    iget-object v0, p0, Lcom/kik/metrics/b/ay$a;->a:Lcom/kik/metrics/b/ay$b;

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "idle"

    iget-object v2, p0, Lcom/kik/metrics/b/ay$a;->a:Lcom/kik/metrics/b/ay$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ay;->a(Lcom/kik/metrics/b/ay;Lcom/kik/metrics/a/b;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/ay$a;->b:Lcom/kik/metrics/b/ay$d;

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "optimized"

    iget-object v2, p0, Lcom/kik/metrics/b/ay$a;->b:Lcom/kik/metrics/b/ay$d;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ay;->b(Lcom/kik/metrics/b/ay;Lcom/kik/metrics/a/b;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/ay$a;->c:Lcom/kik/metrics/b/ay$c;

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interactive"

    iget-object v2, p0, Lcom/kik/metrics/b/ay$a;->c:Lcom/kik/metrics/b/ay$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ay;->c(Lcom/kik/metrics/b/ay;Lcom/kik/metrics/a/b;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/ay$a;->d:Lcom/kik/metrics/b/ay$e;

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "powersave"

    iget-object v2, p0, Lcom/kik/metrics/b/ay$a;->d:Lcom/kik/metrics/b/ay$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ay;->d(Lcom/kik/metrics/b/ay;Lcom/kik/metrics/a/b;)V

    :cond_3
    return-void
.end method
