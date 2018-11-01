.class public final Lcom/kik/cards/web/usermedia/b;
.super Lcom/kik/events/Promise;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/Promise<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kik/cards/web/usermedia/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kik/events/Promise;-><init>()V

    .line 27
    iput-object p3, p0, Lcom/kik/cards/web/usermedia/b;->d:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/kik/cards/web/usermedia/b;->c:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/kik/cards/web/usermedia/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/kik/cards/web/usermedia/b;->e:Z

    return v0
.end method
