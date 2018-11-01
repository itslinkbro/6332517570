.class final Lcom/kik/storage/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/r;->a()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/u$a<",
        "Lcom/kik/storage/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Hashtable;

.field final synthetic b:Lcom/kik/storage/r;


# direct methods
.method constructor <init>(Lcom/kik/storage/r;Ljava/util/Hashtable;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kik/storage/r$1;->b:Lcom/kik/storage/r;

    iput-object p2, p0, Lcom/kik/storage/r$1;->a:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 105
    check-cast p1, Lcom/kik/storage/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2060
    invoke-virtual {p1}, Lcom/kik/storage/q;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "jid"

    .line 3025
    invoke-virtual {p1, v0}, Lcom/kik/storage/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_muted"

    .line 3030
    invoke-virtual {p1, v0}, Lcom/kik/storage/q;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "unmute_timestamp"

    .line 3036
    invoke-virtual {p1, v0}, Lcom/kik/storage/q;->e(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "is_dirty"

    .line 3041
    invoke-virtual {p1, v0}, Lcom/kik/storage/q;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2066
    new-instance p1, Lkik/core/datatypes/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkik/core/datatypes/h;-><init>(Ljava/lang/String;ZJZ)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1113
    :goto_0
    iget-object v0, p0, Lcom/kik/storage/r$1;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/core/datatypes/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
