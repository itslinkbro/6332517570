.class public final Lcom/kik/metrics/b/da$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$j;

.field private b:Lcom/kik/metrics/b/s$e;

.field private c:Lcom/kik/metrics/b/s$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/s$e;)Lcom/kik/metrics/b/da$a;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kik/metrics/b/da$a;->b:Lcom/kik/metrics/b/s$e;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$j;)Lcom/kik/metrics/b/da$a;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kik/metrics/b/da$a;->a:Lcom/kik/metrics/b/s$j;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/da;
    .locals 2

    .line 91
    new-instance v0, Lcom/kik/metrics/b/da;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/da;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/da$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 99
    check-cast p1, Lcom/kik/metrics/b/da;

    .line 102
    iget-object v0, p0, Lcom/kik/metrics/b/da$a;->a:Lcom/kik/metrics/b/s$j;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_jid"

    iget-object v2, p0, Lcom/kik/metrics/b/da$a;->a:Lcom/kik/metrics/b/s$j;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/da;->a(Lcom/kik/metrics/b/da;Lcom/kik/metrics/a/b;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/da$a;->b:Lcom/kik/metrics/b/s$e;

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "replaced_bot_jid"

    iget-object v2, p0, Lcom/kik/metrics/b/da$a;->b:Lcom/kik/metrics/b/s$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/da;->b(Lcom/kik/metrics/b/da;Lcom/kik/metrics/a/b;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/da$a;->c:Lcom/kik/metrics/b/s$e;

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "added_bot_jid"

    iget-object v2, p0, Lcom/kik/metrics/b/da$a;->c:Lcom/kik/metrics/b/s$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/da;->c(Lcom/kik/metrics/b/da;Lcom/kik/metrics/a/b;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/kik/metrics/b/s$e;)Lcom/kik/metrics/b/da$a;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kik/metrics/b/da$a;->c:Lcom/kik/metrics/b/s$e;

    return-object p0
.end method
