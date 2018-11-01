.class final Lcom/crashlytics/android/core/k$1;
.super Lio/fabric/sdk/android/services/concurrency/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/crashlytics/android/core/k$1;->a:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 710
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1705
    iget-object v0, p0, Lcom/crashlytics/android/core/k$1;->a:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
