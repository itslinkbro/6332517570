.class public final Lcom/crashlytics/android/answers/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/a/c;->b:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/crashlytics/android/answers/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/a/c;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/crashlytics/android/answers/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method final a()Lcom/crashlytics/android/answers/m;
    .locals 5

    .line 27
    new-instance v0, Lcom/crashlytics/android/answers/m;

    iget-object v1, p0, Lcom/crashlytics/android/answers/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/m;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/crashlytics/android/answers/a/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/crashlytics/android/answers/a/c;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 31
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/answers/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/d;

    goto :goto_0

    .line 32
    :cond_1
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_0

    .line 33
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/answers/m;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/d;

    goto :goto_0

    :cond_2
    return-object v0
.end method
