.class public final Lcom/kik/metrics/b/ai$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$r;

.field private b:Lcom/kik/metrics/b/ai$b;

.field private c:Lcom/kik/metrics/b/s$i;

.field private d:Lcom/kik/metrics/b/s$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/ai$b;)Lcom/kik/metrics/b/ai$a;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kik/metrics/b/ai$a;->b:Lcom/kik/metrics/b/ai$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$h;)Lcom/kik/metrics/b/ai$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/kik/metrics/b/ai$a;->d:Lcom/kik/metrics/b/s$h;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/ai$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kik/metrics/b/ai$a;->c:Lcom/kik/metrics/b/s$i;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/ai$a;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kik/metrics/b/ai$a;->a:Lcom/kik/metrics/b/s$r;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/ai;
    .locals 2

    .line 125
    new-instance v0, Lcom/kik/metrics/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/ai;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/ai$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 132
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 133
    check-cast p1, Lcom/kik/metrics/b/ai;

    .line 136
    iget-object v0, p0, Lcom/kik/metrics/b/ai$a;->a:Lcom/kik/metrics/b/s$r;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_size"

    iget-object v2, p0, Lcom/kik/metrics/b/ai$a;->a:Lcom/kik/metrics/b/s$r;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ai;->a(Lcom/kik/metrics/b/ai;Lcom/kik/metrics/a/b;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/ai$a;->b:Lcom/kik/metrics/b/ai$b;

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "origin"

    iget-object v2, p0, Lcom/kik/metrics/b/ai$a;->b:Lcom/kik/metrics/b/ai$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ai;->b(Lcom/kik/metrics/b/ai;Lcom/kik/metrics/a/b;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/ai$a;->c:Lcom/kik/metrics/b/s$i;

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_hashtag"

    iget-object v2, p0, Lcom/kik/metrics/b/ai$a;->c:Lcom/kik/metrics/b/s$i;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ai;->c(Lcom/kik/metrics/b/ai;Lcom/kik/metrics/a/b;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/ai$a;->d:Lcom/kik/metrics/b/s$h;

    if-eqz v0, :cond_3

    .line 151
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "receive_dm"

    iget-object v2, p0, Lcom/kik/metrics/b/ai$a;->d:Lcom/kik/metrics/b/s$h;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ai;->d(Lcom/kik/metrics/b/ai;Lcom/kik/metrics/a/b;)V

    :cond_3
    return-void
.end method
