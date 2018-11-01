.class final Lcom/crashlytics/android/core/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/ao$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/h;

.field private final b:Lcom/crashlytics/android/core/aj;

.field private final c:Lio/fabric/sdk/android/services/settings/n;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/settings/n;)V
    .locals 0

    .line 1728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    iput-object p1, p0, Lcom/crashlytics/android/core/j$h;->a:Lio/fabric/sdk/android/h;

    .line 1730
    iput-object p2, p0, Lcom/crashlytics/android/core/j$h;->b:Lcom/crashlytics/android/core/aj;

    .line 1731
    iput-object p3, p0, Lcom/crashlytics/android/core/j$h;->c:Lio/fabric/sdk/android/services/settings/n;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j$h;)Lcom/crashlytics/android/core/aj;
    .locals 0

    .line 1721
    iget-object p0, p0, Lcom/crashlytics/android/core/j$h;->b:Lcom/crashlytics/android/core/aj;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1736
    iget-object v0, p0, Lcom/crashlytics/android/core/j$h;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->n()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1737
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1742
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/j$h$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$h$1;-><init>(Lcom/crashlytics/android/core/j$h;)V

    .line 1750
    iget-object v2, p0, Lcom/crashlytics/android/core/j$h;->c:Lio/fabric/sdk/android/services/settings/n;

    .line 1751
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/h;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/n;Lcom/crashlytics/android/core/h$a;)Lcom/crashlytics/android/core/h;

    move-result-object v1

    .line 1753
    new-instance v2, Lcom/crashlytics/android/core/j$h$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/j$h$2;-><init>(Lcom/crashlytics/android/core/j$h;Lcom/crashlytics/android/core/h;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1760
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 1761
    invoke-virtual {v1}, Lcom/crashlytics/android/core/h;->b()V

    .line 1762
    invoke-virtual {v1}, Lcom/crashlytics/android/core/h;->c()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
