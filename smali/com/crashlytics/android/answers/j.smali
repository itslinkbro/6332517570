.class final Lcom/crashlytics/android/answers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/a/f;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/aa;

.field private final b:Lcom/crashlytics/android/answers/x;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/aa;Lcom/crashlytics/android/answers/x;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/aa;

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/x;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/aa;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/x;->a()V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/x;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/x;->b(J)V

    return v3

    :cond_1
    return v3
.end method
