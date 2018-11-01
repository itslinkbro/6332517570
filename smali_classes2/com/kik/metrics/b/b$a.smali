.class public final Lcom/kik/metrics/b/b$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$e;

.field private b:Lcom/kik/metrics/b/s$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/s$e;)Lcom/kik/metrics/b/b$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kik/metrics/b/b$a;->a:Lcom/kik/metrics/b/s$e;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$j;)Lcom/kik/metrics/b/b$a;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kik/metrics/b/b$a;->b:Lcom/kik/metrics/b/s$j;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/b;
    .locals 2

    .line 75
    new-instance v0, Lcom/kik/metrics/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/b;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/b$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 83
    check-cast p1, Lcom/kik/metrics/b/b;

    .line 85
    iget-object v0, p0, Lcom/kik/metrics/b/b$a;->a:Lcom/kik/metrics/b/s$e;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "bot_jid"

    iget-object v2, p0, Lcom/kik/metrics/b/b$a;->a:Lcom/kik/metrics/b/s$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/b;->a(Lcom/kik/metrics/b/b;Lcom/kik/metrics/a/b;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/b$a;->b:Lcom/kik/metrics/b/s$j;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_jid"

    iget-object v2, p0, Lcom/kik/metrics/b/b$a;->b:Lcom/kik/metrics/b/s$j;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/b;->b(Lcom/kik/metrics/b/b;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
