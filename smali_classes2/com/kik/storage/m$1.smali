.class final Lcom/kik/storage/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/m;->a(Z)Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/u$a<",
        "Lcom/kik/storage/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Hashtable;

.field final synthetic c:Lcom/kik/storage/m;


# direct methods
.method constructor <init>(Lcom/kik/storage/m;ZLjava/util/Hashtable;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/kik/storage/m$1;->c:Lcom/kik/storage/m;

    iput-boolean p2, p0, Lcom/kik/storage/m$1;->a:Z

    iput-object p3, p0, Lcom/kik/storage/m$1;->b:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 192
    check-cast p1, Lcom/kik/storage/i;

    .line 1196
    invoke-virtual {p1}, Lcom/kik/storage/i;->a()Lkik/core/datatypes/m;

    move-result-object v0

    .line 1198
    iget-boolean v1, p0, Lcom/kik/storage/m$1;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "is_group"

    .line 2105
    invoke-virtual {p1, v1}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1199
    :cond_0
    iget-object p1, p0, Lcom/kik/storage/m$1;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
