.class public final Lcom/instabug/library/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ae()Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->get(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
