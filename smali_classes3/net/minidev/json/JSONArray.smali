.class public Lnet/minidev/json/JSONArray;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lnet/minidev/json/b;
.implements Lnet/minidev/json/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lnet/minidev/json/b;",
        "Lnet/minidev/json/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e6226d42d49fb00L


# direct methods
.method private static a(Ljava/util/List;Lnet/minidev/json/e;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/minidev/json/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/JSONArray;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 70
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 79
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    .line 84
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "null"

    .line 86
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1, p1, p2}, Lnet/minidev/json/g;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    .line 90
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONArray;->a(Ljava/util/List;Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnet/minidev/json/e;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lnet/minidev/json/JSONArray;->a(Ljava/util/List;Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, p1, v0}, Lnet/minidev/json/JSONArray;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-static {p0, p1, p2}, Lnet/minidev/json/JSONArray;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1109
    sget-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONArray;->a(Ljava/util/List;Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
