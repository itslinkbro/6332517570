.class final Lcom/google/android/gms/common/api/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/gms/common/api/internal/zabe;

.field private final e:Lcom/google/android/gms/common/api/internal/zabe;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabe;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/Api$Client;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ba;->g:Ljava/util/Set;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/ba;->l:Z

    .line 39
    iput v1, v0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    move-object/from16 v14, p1

    .line 40
    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/ba;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 41
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v15, p3

    .line 42
    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    .line 43
    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/ba;->c:Landroid/os/Looper;

    move-object/from16 v2, p10

    .line 44
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ba;->h:Lcom/google/android/gms/common/api/Api$Client;

    .line 45
    new-instance v12, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    new-instance v11, Lcom/google/android/gms/common/api/internal/bc;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/bc;-><init>(Lcom/google/android/gms/common/api/internal/ba;B)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object v3, v14

    move-object v5, v15

    move-object v6, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    new-instance v13, Lcom/google/android/gms/common/api/internal/bd;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Lcom/google/android/gms/common/api/internal/bd;-><init>(Lcom/google/android/gms/common/api/internal/ba;B)V

    move-object v2, v1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    .line 47
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 52
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ba;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ba;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/ba;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/ba;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 2
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    .line 8
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    new-instance v13, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v13}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 16
    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    .line 19
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zaq;

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/ba;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 169
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 161
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 165
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->a()V

    :goto_0
    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ba;IZ)V
    .locals 1

    .line 2173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(IZ)V

    const/4 p1, 0x0

    .line 2174
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2175
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ba;Landroid/os/Bundle;)V
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1191
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->i:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1193
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ba;->i:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)Z"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->f:Ljava/util/Map;

    .line 180
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 181
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ba;Z)Z
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ba;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ba;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ba;)V
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    .line 1148
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1149
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->a()V

    return-void

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1151
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    return-void

    .line 1140
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 1144
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1141
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Landroid/os/Bundle;)V

    .line 1142
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->a()V

    :goto_1
    const/4 v0, 0x0

    .line 1145
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    return-void

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 1154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 1155
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    .line 1156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1157
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    iget v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zahr:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->zahr:I

    if-ge v1, v2, :cond_5

    .line 1158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 1159
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()Landroid/app/PendingIntent;
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->h:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 186
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->h:Lcom/google/android/gms/common/api/Api$Client;

    .line 188
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 189
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ba;)Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/ba;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/ba;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/ba;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/ba;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    return-object p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final connect()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ba;->l:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->a()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final isConnected()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ba;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ba;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget p1, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 113
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ba;->n:I

    :cond_1
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final maybeSignOut()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ba;->isConnecting()Z

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 128
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/base/zal;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;)V

    .line 131
    new-instance v1, Lcom/google/android/gms/common/api/internal/bb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/bb;-><init>(Lcom/google/android/gms/common/api/internal/ba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zaw()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaw()V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaw()V

    return-void
.end method