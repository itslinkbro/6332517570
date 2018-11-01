.class public final Lcom/instabug/library/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/g/b;


# instance fields
.field private b:Ljava/util/Locale;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/ReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instabug/library/bugreporting/model/ReportCategory;

.field private f:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

.field private g:Z

.field private h:Lcom/instabug/library/g/a;

.field private i:I

.field private j:I

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/instabug/library/OnSdkInvokedCallback;

.field private q:Lcom/instabug/library/OnSdkDismissedCallback;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/instabug/library/g/b;->b:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/instabug/library/g/b;->t:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/instabug/library/g/b;->u:Z

    const/4 v1, -0x2

    .line 60
    iput v1, p0, Lcom/instabug/library/g/b;->v:I

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/g/b;->c:Ljava/util/ArrayList;

    .line 67
    iput-boolean v0, p0, Lcom/instabug/library/g/b;->g:Z

    .line 68
    new-instance v0, Lcom/instabug/library/g/a;

    invoke-direct {v0}, Lcom/instabug/library/g/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/g/b;->h:Lcom/instabug/library/g/a;

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/g/b;->k:Ljava/util/LinkedHashMap;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/g/b;->x:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 74
    new-instance v0, Lcom/instabug/library/g/b;

    invoke-direct {v0}, Lcom/instabug/library/g/b;-><init>()V

    sput-object v0, Lcom/instabug/library/g/b;->a:Lcom/instabug/library/g/b;

    return-void
.end method

.method public static b()Lcom/instabug/library/g/b;
    .locals 1

    .line 78
    sget-object v0, Lcom/instabug/library/g/b;->a:Lcom/instabug/library/g/b;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/instabug/library/g/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instabug/library/g/a;)Lcom/instabug/library/g/b;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/instabug/library/g/b;->h:Lcom/instabug/library/g/a;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/instabug/library/g/b;->b:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/instabug/library/g/b;->b:Ljava/util/Locale;

    return-object p1

    .line 131
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/g/b;->b:Ljava/util/Locale;

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/instabug/library/g/b;->b:Ljava/util/Locale;

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/g/b;->b:Ljava/util/Locale;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/instabug/library/g/b;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/instabug/library/g/b;->l:J

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/instabug/library/g/b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/g/b;->k:Ljava/util/LinkedHashMap;

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/instabug/library/g/b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 163
    iget-object v1, p0, Lcom/instabug/library/g/b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/g/b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/instabug/library/g/b;->f:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    return-void
.end method

.method public final a(Lcom/instabug/library/OnSdkDismissedCallback;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/instabug/library/g/b;->q:Lcom/instabug/library/OnSdkDismissedCallback;

    return-void
.end method

.method public final a(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/instabug/library/g/b;->p:Lcom/instabug/library/OnSdkInvokedCallback;

    return-void
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/ReportCategory;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/instabug/library/g/b;->e:Lcom/instabug/library/bugreporting/model/ReportCategory;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/instabug/library/g/b;->x:Ljava/util/List;

    new-instance v1, Lcom/instabug/library/bugreporting/model/a;

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/bugreporting/model/a;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/instabug/library/g/b;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/instabug/library/g/b;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/ReportCategory;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/instabug/library/g/b;->d:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Locale;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/instabug/library/g/b;->b:Ljava/util/Locale;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/instabug/library/g/b;->t:Z

    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/instabug/library/g/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/instabug/library/g/b;->j:I

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/instabug/library/g/b;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/instabug/library/g/b;->s:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/instabug/library/g/b;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/instabug/library/g/b;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/instabug/library/g/b;->v:I

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/instabug/library/g/b;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/instabug/library/g/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/instabug/library/g/b;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/instabug/library/g/b;->p:Lcom/instabug/library/OnSdkInvokedCallback;

    return-object v0
.end method

.method public final f()Lcom/instabug/library/OnSdkDismissedCallback;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/instabug/library/g/b;->q:Lcom/instabug/library/OnSdkDismissedCallback;

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/instabug/library/g/b;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/instabug/library/g/b;->k:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/instabug/library/g/b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/instabug/library/g/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/ReportCategory;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/instabug/library/g/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/instabug/library/bugreporting/model/ReportCategory;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/instabug/library/g/b;->e:Lcom/instabug/library/bugreporting/model/ReportCategory;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/g/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final n()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/instabug/library/g/b;->l:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/instabug/library/g/b;->i:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/instabug/library/g/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/instabug/library/g/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/instabug/library/g/b;->t:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/instabug/library/g/b;->g:Z

    return v0
.end method

.method public final t()Lcom/instabug/library/g/a;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/instabug/library/g/b;->h:Lcom/instabug/library/g/a;

    return-object v0
.end method

.method public final u()Lcom/instabug/library/InstabugCustomTextPlaceHolder;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/instabug/library/g/b;->f:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/instabug/library/g/b;->j:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/instabug/library/g/b;->v:I

    return v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, -0x2

    .line 318
    iput v0, p0, Lcom/instabug/library/g/b;->v:I

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/a;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/instabug/library/g/b;->x:Ljava/util/List;

    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/instabug/library/g/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
