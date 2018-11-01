.class final Lcom/kik/storage/m$2;
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
        "Lcom/kik/storage/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/kik/storage/m;


# direct methods
.method constructor <init>(Lcom/kik/storage/m;Ljava/util/Map;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/kik/storage/m$2;->b:Lcom/kik/storage/m;

    iput-object p2, p0, Lcom/kik/storage/m$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 208
    check-cast p1, Lcom/kik/storage/x;

    const-string v0, "group_id"

    .line 2029
    invoke-virtual {p1, v0}, Lcom/kik/storage/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lcom/kik/storage/m$2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/q$a;

    if-nez v1, :cond_0

    .line 1216
    new-instance v1, Lkik/core/datatypes/q$a;

    invoke-direct {v1}, Lkik/core/datatypes/q$a;-><init>()V

    :cond_0
    const-string v2, "permission_level"

    .line 2044
    invoke-virtual {p1, v2}, Lcom/kik/storage/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2045
    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2046
    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    goto :goto_0

    .line 2048
    :cond_1
    invoke-static {v2}, Lkik/core/datatypes/MemberPermissions$Type;->valueOf(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    .line 1220
    :goto_0
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_2

    const-string v2, "member_jid"

    .line 3034
    invoke-virtual {p1, v2}, Lcom/kik/storage/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-virtual {v1, v2}, Lkik/core/datatypes/q$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1223
    :cond_2
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_3

    const-string v2, "member_jid"

    .line 4034
    invoke-virtual {p1, v2}, Lcom/kik/storage/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-virtual {v1, v2}, Lkik/core/datatypes/q$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "is_banned"

    .line 4039
    invoke-virtual {p1, v2}, Lcom/kik/storage/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "member_jid"

    .line 5034
    invoke-virtual {p1, v2}, Lcom/kik/storage/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-virtual {v1, v2}, Lkik/core/datatypes/q$a;->k(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    const-string v2, "member_jid"

    .line 6034
    invoke-virtual {p1, v2}, Lcom/kik/storage/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1230
    invoke-virtual {v1, v2}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;)V

    :goto_1
    const-string v2, "member_jid"

    .line 7034
    invoke-virtual {p1, v2}, Lcom/kik/storage/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_dm_disabled"

    .line 7053
    invoke-virtual {p1, v3}, Lcom/kik/storage/x;->a(Ljava/lang/String;)Z

    move-result p1

    .line 1233
    invoke-virtual {v1, v2, p1}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;Z)V

    .line 1235
    iget-object p1, p0, Lcom/kik/storage/m$2;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1236
    iget-object p1, p0, Lcom/kik/storage/m$2;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
