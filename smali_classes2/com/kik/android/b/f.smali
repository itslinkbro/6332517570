.class public Lcom/kik/android/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/b/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/kik/android/b/f;->d:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/kik/android/b/f;->a:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/kik/android/b/f;->b:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/kik/android/b/f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/kik/android/b/f;->f:Z

    .line 50
    iput-wide p5, p0, Lcom/kik/android/b/f;->g:J

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/kik/android/b/f;->e:Z

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;
    .locals 8

    .line 35
    new-instance v7, Lcom/kik/android/b/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kik/android/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://kik-shop-dev.herokuapp.com/#"

    return-object v0

    :cond_0
    const-string v0, "https://my.kik.com/#"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "smiley_id"

    .line 116
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kik/android/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 128
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kik/android/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 3

    .line 66
    new-instance v0, Lcom/kik/xdata/model/smileys/XSmiley;

    invoke-direct {v0}, Lcom/kik/xdata/model/smileys/XSmiley;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/kik/android/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/smileys/XSmiley;->b(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;

    .line 69
    iget-wide v1, p0, Lcom/kik/android/b/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/smileys/XSmiley;->a(Ljava/lang/Long;)Lcom/kik/xdata/model/smileys/XSmiley;

    .line 70
    iget-object v1, p0, Lcom/kik/android/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/smileys/XSmiley;->d(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;

    .line 71
    iget-object v1, p0, Lcom/kik/android/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/smileys/XSmiley;->a(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;

    .line 72
    iget-object v1, p0, Lcom/kik/android/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/smileys/XSmiley;->c(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;

    return-object v0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/kik/android/b/f;->e:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kik/android/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kik/android/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kik/android/b/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kik/android/b/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/kik/android/b/f;->e:Z

    return v0
.end method

.method public final i()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/kik/android/b/f;->g:J

    return-wide v0
.end method
