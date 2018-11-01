.class public abstract Lcom/kik/android/Mixpanel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lorg/json/JSONObject;

.field protected e:Z

.field protected f:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1535
    iput-boolean v0, p0, Lcom/kik/android/Mixpanel$d;->f:Z

    .line 1539
    iput-object p1, p0, Lcom/kik/android/Mixpanel$d;->b:Ljava/lang/String;

    .line 1540
    iput-object p2, p0, Lcom/kik/android/Mixpanel$d;->c:Ljava/lang/String;

    .line 1541
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 1564
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1566
    iget-object v1, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .line 1599
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .line 1611
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .line 1651
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .line 1578
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .line 1622
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1623
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 1624
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1627
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/kik/android/Mixpanel$d;"
        }
    .end annotation

    .line 1589
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1590
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1750
    iput-object p1, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 1663
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .line 1691
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    .line 1719
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public abstract b()V
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lcom/kik/android/Mixpanel$d;
    .locals 1

    const/4 v0, 0x1

    .line 1732
    iput-boolean v0, p0, Lcom/kik/android/Mixpanel$d;->e:Z

    return-object p0
.end method

.method public final h()Lcom/kik/android/Mixpanel$d;
    .locals 1

    const/4 v0, 0x1

    .line 1738
    iput-boolean v0, p0, Lcom/kik/android/Mixpanel$d;->e:Z

    .line 1739
    iput-boolean v0, p0, Lcom/kik/android/Mixpanel$d;->f:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2546
    iget-object v1, p0, Lcom/kik/android/Mixpanel$d;->b:Ljava/lang/String;

    .line 1745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/android/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
