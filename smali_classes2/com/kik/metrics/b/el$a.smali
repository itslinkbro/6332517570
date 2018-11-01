.class public Lcom/kik/metrics/b/el$a;
.super Lcom/kik/metrics/b/dz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/b/dz$a<",
        "Lcom/kik/metrics/b/el$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kik/metrics/b/dz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/metrics/b/el;
    .locals 2

    .line 41
    new-instance v0, Lcom/kik/metrics/b/el;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/el;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 1048
    invoke-super {p0, v0}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dd;)V

    return-void
.end method
