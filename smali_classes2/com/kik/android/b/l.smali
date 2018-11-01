.class public final Lcom/kik/android/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/android/b/e;


# instance fields
.field private final a:Lcom/kik/android/b/e;

.field private final b:Lkik/core/e/f;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lkik/android/config/b;

.field private final e:Lcom/kik/events/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/p<",
            "Lcom/kik/xdata/model/smileys/XSmiley;",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/kik/events/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/p<",
            "Lcom/kik/xdata/model/smileys/XAlternateSmileys;",
            "Lcom/kik/android/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/android/b/e;Lkik/core/e/f;Lkik/core/interfaces/ad;Lkik/android/config/b;Lkik/android/util/ar;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/kik/android/b/m;->a(Lcom/kik/android/b/l;)Lcom/kik/events/p;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/b/l;->e:Lcom/kik/events/p;

    .line 41
    invoke-static {p0}, Lcom/kik/android/b/n;->a(Lcom/kik/android/b/l;)Lcom/kik/events/p;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/b/l;->f:Lcom/kik/events/p;

    .line 45
    iput-object p1, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    .line 46
    iput-object p2, p0, Lcom/kik/android/b/l;->b:Lkik/core/e/f;

    .line 47
    iput-object p3, p0, Lcom/kik/android/b/l;->c:Lkik/core/interfaces/ad;

    .line 48
    iput-object p4, p0, Lcom/kik/android/b/l;->d:Lkik/android/config/b;

    .line 49
    iget-object p1, p0, Lcom/kik/android/b/l;->d:Lkik/android/config/b;

    new-instance p2, Lkik/android/config/e;

    const-string v1, "smiley-config-xdata-debounce"

    const-wide/32 p3, 0x2932e00

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Long;

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v3, p4

    const-wide/32 p3, 0x36ee80

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v3, p4

    const-wide/32 p3, 0x493e0

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v3, p4

    const-wide/32 p3, 0xea60

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, v3, p4

    invoke-static {}, Lcom/kik/android/b/o;->a()Ljava/lang/Runnable;

    move-result-object v4

    move-object v0, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/android/util/ar;)V

    .line 49
    invoke-interface {p1, p2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    return-void
.end method

.method static synthetic a(Lcom/kik/android/b/l;)Lcom/kik/android/b/e;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    return-object p0
.end method

.method private static a(Lcom/kik/xdata/model/smileys/XAlternateSmileys;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/kik/android/b/l;Lcom/kik/events/Promise;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/kik/android/b/l;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.xSmileyManagerStorage.restored"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/kik/android/b/l;->b:Lkik/core/e/f;

    const-string v1, "smiley_list"

    const-class v2, Lcom/kik/xdata/model/smileys/XSmiley;

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/kik/android/b/l;->e:Lcom/kik/events/p;

    invoke-static {v1}, Lcom/kik/events/l;->a(Lcom/kik/events/p;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/kik/android/b/l;->b:Lkik/core/e/f;

    const-string v2, "smiley_alternate"

    const-class v3, Lcom/kik/xdata/model/smileys/XAlternateSmileys;

    invoke-interface {v1, v2, v3}, Lkik/core/e/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/kik/android/b/l;->f:Lcom/kik/events/p;

    invoke-static {v2}, Lcom/kik/events/l;->a(Lcom/kik/events/p;)Lcom/kik/events/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 230
    new-instance v2, Lcom/kik/android/b/l$1;

    invoke-direct {v2, p0}, Lcom/kik/android/b/l$1;-><init>(Lcom/kik/android/b/l;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 241
    invoke-static {v1, v0}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v1

    new-instance v2, Lcom/kik/android/b/l$2;

    invoke-direct {v2, p0, p1}, Lcom/kik/android/b/l$2;-><init>(Lcom/kik/android/b/l;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/n;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 258
    new-instance v1, Lcom/kik/android/b/l$3;

    invoke-direct {v1, p0, p1}, Lcom/kik/android/b/l$3;-><init>(Lcom/kik/android/b/l;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/android/b/l;)Lkik/core/interfaces/ad;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kik/android/b/l;->c:Lkik/core/interfaces/ad;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/android/b/f;)J
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0, p1}, Lcom/kik/android/b/e;->a(Lcom/kik/android/b/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/android/b/f;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0, p1}, Lcom/kik/android/b/e;->a(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/android/b/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0, p1}, Lcom/kik/android/b/e;->a(Lcom/kik/android/b/a;)V

    .line 203
    invoke-virtual {p1}, Lcom/kik/android/b/a;->a()Lcom/kik/xdata/model/smileys/XAlternateSmileys;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/kik/android/b/l;->a(Lcom/kik/xdata/model/smileys/XAlternateSmileys;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 208
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "smiley_alternate"

    .line 209
    invoke-static {v2, v0, p1}, Lkik/core/datatypes/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ac;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p1, p0, Lcom/kik/android/b/l;->b:Lkik/core/e/f;

    iget-object v0, p0, Lcom/kik/android/b/l;->d:Lkik/android/config/b;

    const-string v2, "smiley-config-xdata-debounce"

    invoke-interface {v0, v2}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, Lkik/core/e/f;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0, p1}, Lcom/kik/android/b/e;->a(Ljava/util/List;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/b/f;

    .line 77
    invoke-virtual {v1}, Lcom/kik/android/b/f;->b()Lcom/kik/xdata/model/smileys/XSmiley;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 1164
    :cond_1
    invoke-virtual {v1}, Lcom/kik/xdata/model/smileys/XSmiley;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const-string v3, "smiley_list"

    .line 80
    invoke-static {v3, v2, v1}, Lkik/core/datatypes/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/kik/android/b/l;->b:Lkik/core/e/f;

    invoke-interface {p1, v0}, Lkik/core/e/f;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->b()V

    return-void
.end method

.method public final b(Lcom/kik/android/b/a;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0, p1}, Lcom/kik/android/b/e;->b(Lcom/kik/android/b/a;)V

    .line 108
    iget-object v0, p0, Lcom/kik/android/b/l;->b:Lkik/core/e/f;

    const-string v1, "smiley_alternate"

    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final b(Lcom/kik/android/b/f;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0, p1}, Lcom/kik/android/b/e;->b(Lcom/kik/android/b/f;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0, p1}, Lcom/kik/android/b/e;->b(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/kik/android/b/l;->c(Ljava/lang/String;)Lcom/kik/android/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Lcom/kik/android/b/l;->b(Lcom/kik/android/b/a;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/kik/android/b/l;->b:Lkik/core/e/f;

    const-string v1, "smiley_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/b/a;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0, p1}, Lcom/kik/android/b/e;->c(Ljava/lang/String;)Lcom/kik/android/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->c()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/android/b/a;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kik/android/b/l;->a:Lcom/kik/android/b/e;

    invoke-interface {v0}, Lcom/kik/android/b/e;->j()V

    return-void
.end method
