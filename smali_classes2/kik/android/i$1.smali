.class final Lkik/android/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/i$a;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lkik/android/i;


# direct methods
.method constructor <init>(Lkik/android/i;Lkik/android/i$a;Landroid/os/Handler;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lkik/android/i$1;->c:Lkik/android/i;

    iput-object p2, p0, Lkik/android/i$1;->a:Lkik/android/i$a;

    iput-object p3, p0, Lkik/android/i$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 115
    :try_start_0
    iget-object v0, p0, Lkik/android/i$1;->a:Lkik/android/i$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/i$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 118
    :catch_0
    iget-object v0, p0, Lkik/android/i$1;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
