.class public final Lcom/kik/metrics/b/cu$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$r;

.field private b:Lcom/kik/metrics/b/s$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/cu$a;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kik/metrics/b/cu$a;->b:Lcom/kik/metrics/b/s$i;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/cu$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kik/metrics/b/cu$a;->a:Lcom/kik/metrics/b/s$r;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/cu;
    .locals 2

    .line 75
    new-instance v0, Lcom/kik/metrics/b/cu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/cu;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/cu$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 84
    check-cast p1, Lcom/kik/metrics/b/cu;

    .line 87
    iget-object v0, p0, Lcom/kik/metrics/b/cu$a;->a:Lcom/kik/metrics/b/s$r;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_size"

    iget-object v2, p0, Lcom/kik/metrics/b/cu$a;->a:Lcom/kik/metrics/b/s$r;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cu;->a(Lcom/kik/metrics/b/cu;Lcom/kik/metrics/a/b;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/cu$a;->b:Lcom/kik/metrics/b/s$i;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_hashtag"

    iget-object v2, p0, Lcom/kik/metrics/b/cu$a;->b:Lcom/kik/metrics/b/s$i;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cu;->b(Lcom/kik/metrics/b/cu;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
