.class final Lio/fabric/sdk/android/l;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/network/c;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 62
    new-instance v0, Lio/fabric/sdk/android/services/network/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/c;

    .line 63
    iput-object p1, p0, Lio/fabric/sdk/android/l;->p:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lio/fabric/sdk/android/l;->q:Ljava/util/Collection;

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/settings/IconRequest;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/j;",
            ">;)",
            "Lio/fabric/sdk/android/services/settings/d;"
        }
    .end annotation

    move-object v0, p0

    .line 8116
    iget-object v1, v0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 209
    new-instance v2, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    iget-object v1, v0, Lio/fabric/sdk/android/l;->m:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v10

    .line 9109
    iget-object v1, v0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/services/common/IdManager;

    .line 214
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v5

    .line 216
    new-instance v1, Lio/fabric/sdk/android/services/settings/d;

    iget-object v6, v0, Lio/fabric/sdk/android/l;->l:Ljava/lang/String;

    iget-object v7, v0, Lio/fabric/sdk/android/l;->k:Ljava/lang/String;

    iget-object v9, v0, Lio/fabric/sdk/android/l;->n:Ljava/lang/String;

    iget-object v11, v0, Lio/fabric/sdk/android/l;->o:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lio/fabric/sdk/android/services/settings/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)V

    return-object v1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 138
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/j;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lio/fabric/sdk/android/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private c()Ljava/lang/Boolean;
    .locals 7

    .line 5116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lio/fabric/sdk/android/l;->f()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 104
    :try_start_0
    iget-object v3, p0, Lio/fabric/sdk/android/l;->p:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lio/fabric/sdk/android/l;->p:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    iget-object v4, p0, Lio/fabric/sdk/android/l;->q:Ljava/util/Collection;

    invoke-static {v3, v4}, Lio/fabric/sdk/android/l;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 112
    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    .line 113
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "new"

    .line 5155
    iget-object v6, v1, Lio/fabric/sdk/android/services/settings/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6116
    iget-object v4, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 5184
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/settings/IconRequest;->build(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/IconRequest;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;

    move-result-object v0

    .line 5185
    new-instance v3, Lio/fabric/sdk/android/services/settings/h;

    invoke-direct {p0}, Lio/fabric/sdk/android/l;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v3, p0, v4, v1, v5}, Lio/fabric/sdk/android/services/settings/h;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 5186
    invoke-virtual {v3, v0}, Lio/fabric/sdk/android/services/settings/h;->a(Lio/fabric/sdk/android/services/settings/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5160
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/p;->d()Z

    move-result v0

    goto :goto_1

    .line 5163
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Failed to create app with Crashlytics service."

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v5, "configured"

    .line 5167
    iget-object v6, v1, Lio/fabric/sdk/android/services/settings/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5169
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/p;->d()Z

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_2

    .line 5170
    :cond_3
    iget-boolean v5, v1, Lio/fabric/sdk/android/services/settings/e;->f:Z

    if-eqz v5, :cond_4

    .line 5173
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 7116
    iget-object v5, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 6194
    invoke-static {v5, v0}, Lio/fabric/sdk/android/services/settings/IconRequest;->build(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/IconRequest;

    move-result-object v0

    .line 7202
    invoke-direct {p0, v0, v3}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;

    move-result-object v0

    .line 7203
    new-instance v3, Lio/fabric/sdk/android/services/settings/v;

    invoke-direct {p0}, Lio/fabric/sdk/android/l;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v3, p0, v5, v1, v6}, Lio/fabric/sdk/android/services/settings/v;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 7204
    invoke-virtual {v3, v0}, Lio/fabric/sdk/android/services/settings/v;->a(Lio/fabric/sdk/android/services/settings/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Fabric"

    const-string v4, "Error performing auto configuration."

    invoke-interface {v1, v3, v4, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private f()Lio/fabric/sdk/android/services/settings/r;
    .locals 7

    .line 123
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    iget-object v2, p0, Lio/fabric/sdk/android/l;->i:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v3, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/c;

    iget-object v4, p0, Lio/fabric/sdk/android/l;->k:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/l;->l:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lio/fabric/sdk/android/l;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v6}, Lio/fabric/sdk/android/services/settings/p;->a(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/p;->c()Z

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/p;->b()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 9116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 221
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.4.27"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected final c_()Z
    .locals 5

    const/4 v0, 0x0

    .line 1109
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/services/common/IdManager;

    .line 75
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->m:Ljava/lang/String;

    .line 1116
    iget-object v1, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    .line 2116
    iget-object v1, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->c:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lio/fabric/sdk/android/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->k:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lio/fabric/sdk/android/l;->l:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    .line 3116
    iget-object v2, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->n:Ljava/lang/String;

    .line 4116
    iget-object v1, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-direct {p0}, Lio/fabric/sdk/android/l;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
