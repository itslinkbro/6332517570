.class final Lcom/crashlytics/android/core/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/o;

.field final synthetic b:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/o;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/crashlytics/android/core/j$8;->b:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$8;->a:Lcom/crashlytics/android/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1970
    iget-object v0, p0, Lcom/crashlytics/android/core/j$8;->a:Lcom/crashlytics/android/core/o;

    iget-object v0, v0, Lcom/crashlytics/android/core/o;->a:Ljava/util/TreeSet;

    .line 1971
    iget-object v1, p0, Lcom/crashlytics/android/core/j$8;->b:Lcom/crashlytics/android/core/j;

    invoke-static {v1}, Lcom/crashlytics/android/core/j;->e(Lcom/crashlytics/android/core/j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1973
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1974
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 1977
    iget-object v3, p0, Lcom/crashlytics/android/core/j$8;->b:Lcom/crashlytics/android/core/j;

    iget-object v4, p0, Lcom/crashlytics/android/core/j$8;->b:Lcom/crashlytics/android/core/j;

    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1982
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/j$8;->b:Lcom/crashlytics/android/core/j;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V

    .line 1984
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
