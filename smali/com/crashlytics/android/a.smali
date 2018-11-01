.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/i;"
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/answers/b;

.field public final b:Lcom/crashlytics/android/a/a;

.field public final c:Lcom/crashlytics/android/core/k;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/crashlytics/android/answers/b;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/b;-><init>()V

    new-instance v1, Lcom/crashlytics/android/a/a;

    invoke-direct {v1}, Lcom/crashlytics/android/a/a;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/k;

    invoke-direct {v2}, Lcom/crashlytics/android/core/k;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/answers/b;Lcom/crashlytics/android/a/a;Lcom/crashlytics/android/core/k;)V

    return-void
.end method

.method private constructor <init>(Lcom/crashlytics/android/answers/b;Lcom/crashlytics/android/a/a;Lcom/crashlytics/android/core/k;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/a;->a:Lcom/crashlytics/android/answers/b;

    .line 34
    iput-object p2, p0, Lcom/crashlytics/android/a;->b:Lcom/crashlytics/android/a/a;

    .line 35
    iput-object p3, p0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 232
    invoke-static {}, Lcom/crashlytics/android/a;->f()V

    .line 233
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 220
    invoke-static {}, Lcom/crashlytics/android/a;->f()V

    .line 221
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/crashlytics/android/a;->f()V

    .line 210
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()Lcom/crashlytics/android/a;
    .locals 1

    .line 190
    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method

.method private static f()V
    .locals 2

    .line 373
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.5.27"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
