.class public final Lcom/kik/metrics/b/bm;
.super Lcom/kik/metrics/b/de;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/bm$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/dc;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kik/metrics/b/de;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kik/metrics/b/bm;->a:Lcom/kik/metrics/b/dc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/dc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/bm;-><init>(Lcom/kik/metrics/b/dc;)V

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/bm$a;
    .locals 1

    .line 29
    new-instance v0, Lcom/kik/metrics/b/bm$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/bm$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/kik/metrics/b/de;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "phoneverification_screen_opened"

    return-object v0
.end method
