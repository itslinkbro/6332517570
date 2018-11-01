.class final Lcom/crashlytics/android/core/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/crashlytics/android/core/j$2;->d:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/j$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1431
    iget-object v0, p0, Lcom/crashlytics/android/core/j$2;->d:Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->d(Lcom/crashlytics/android/core/j;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    new-instance v1, Lcom/crashlytics/android/core/ac;

    iget-object v2, p0, Lcom/crashlytics/android/core/j$2;->d:Lcom/crashlytics/android/core/j;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/crashlytics/android/core/av;

    iget-object v3, p0, Lcom/crashlytics/android/core/j$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/j$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/j$2;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/ac;->a(Ljava/lang/String;Lcom/crashlytics/android/core/av;)V

    const/4 v0, 0x0

    return-object v0
.end method
