.class final Lcom/crashlytics/android/core/j$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/r$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/r$b;Z)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$23;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$23;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/j$23;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/j$23;->d:Lcom/crashlytics/android/core/r$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/j$23;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->j()V

    .line 1328
    iget-object v0, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$23;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/j$23;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/j$23;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1330
    iget-object v0, p0, Lcom/crashlytics/android/core/j$23;->d:Lcom/crashlytics/android/core/r$b;

    invoke-interface {v0}, Lcom/crashlytics/android/core/r$b;->a()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v2, v0, Lio/fabric/sdk/android/services/settings/r;->b:Lio/fabric/sdk/android/services/settings/o;

    .line 1335
    iget-object v3, v0, Lio/fabric/sdk/android/services/settings/r;->d:Lio/fabric/sdk/android/services/settings/m;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1338
    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/m;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 1340
    iget-boolean v3, p0, Lcom/crashlytics/android/core/j$23;->e:Z

    if-eqz v3, :cond_4

    .line 1341
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    iget-object v6, p0, Lcom/crashlytics/android/core/j$23;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;J)V

    .line 1344
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/o;)V

    .line 1345
    iget-object v3, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v3}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;)V

    if-eqz v2, :cond_5

    .line 1348
    iget-object v3, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    iget v2, v2, Lio/fabric/sdk/android/services/settings/o;->g:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/j;->a(I)V

    .line 1351
    :cond_5
    new-instance v2, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    .line 1352
    iget-object v2, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    .line 1353
    invoke-static {v2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/o;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1354
    iget-object v2, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    .line 1355
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/r;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 1357
    iget-object v2, p0, Lcom/crashlytics/android/core/j$23;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/r;)V

    :cond_7
    return-object v1
.end method
