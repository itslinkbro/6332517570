.class public final Lcom/kik/metrics/b/dm$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/dm$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/dm$b;)Lcom/kik/metrics/b/dm$a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kik/metrics/b/dm$a;->a:Lcom/kik/metrics/b/dm$b;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/dm;
    .locals 2

    .line 77
    new-instance v0, Lcom/kik/metrics/b/dm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/dm;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/dm$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 85
    check-cast p1, Lcom/kik/metrics/b/dm;

    .line 88
    iget-object v0, p0, Lcom/kik/metrics/b/dm$a;->a:Lcom/kik/metrics/b/dm$b;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "source"

    iget-object v2, p0, Lcom/kik/metrics/b/dm$a;->a:Lcom/kik/metrics/b/dm$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dm;->a(Lcom/kik/metrics/b/dm;Lcom/kik/metrics/a/b;)V

    :cond_0
    return-void
.end method
