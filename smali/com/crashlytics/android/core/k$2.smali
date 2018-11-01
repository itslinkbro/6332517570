.class final Lcom/crashlytics/android/core/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
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
.field final synthetic a:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/crashlytics/android/core/k$2;->a:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1744
    iget-object v0, p0, Lcom/crashlytics/android/core/k$2;->a:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->a()Z

    .line 1745
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    const/4 v0, 0x0

    return-object v0
.end method
