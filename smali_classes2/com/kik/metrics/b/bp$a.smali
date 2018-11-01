.class public final Lcom/kik/metrics/b/bp$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/bp$b;

.field private b:Lcom/kik/metrics/b/s$k;

.field private c:Lcom/kik/metrics/b/s$u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/bp$b;)Lcom/kik/metrics/b/bp$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/kik/metrics/b/bp$a;->a:Lcom/kik/metrics/b/bp$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$k;)Lcom/kik/metrics/b/bp$a;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kik/metrics/b/bp$a;->b:Lcom/kik/metrics/b/s$k;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$u;)Lcom/kik/metrics/b/bp$a;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kik/metrics/b/bp$a;->c:Lcom/kik/metrics/b/s$u;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bp;
    .locals 2

    .line 109
    new-instance v0, Lcom/kik/metrics/b/bp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bp;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bp$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 116
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 117
    check-cast p1, Lcom/kik/metrics/b/bp;

    .line 120
    iget-object v0, p0, Lcom/kik/metrics/b/bp$a;->a:Lcom/kik/metrics/b/bp$b;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "view_mode"

    iget-object v2, p0, Lcom/kik/metrics/b/bp$a;->a:Lcom/kik/metrics/b/bp$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bp;->a(Lcom/kik/metrics/b/bp;Lcom/kik/metrics/a/b;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/bp$a;->b:Lcom/kik/metrics/b/s$k;

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "in_roster"

    iget-object v2, p0, Lcom/kik/metrics/b/bp$a;->b:Lcom/kik/metrics/b/s$k;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bp;->b(Lcom/kik/metrics/b/bp;Lcom/kik/metrics/a/b;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/bp$a;->c:Lcom/kik/metrics/b/s$u;

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "related_user_jid"

    iget-object v2, p0, Lcom/kik/metrics/b/bp$a;->c:Lcom/kik/metrics/b/s$u;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bp;->c(Lcom/kik/metrics/b/bp;Lcom/kik/metrics/a/b;)V

    :cond_2
    return-void
.end method
