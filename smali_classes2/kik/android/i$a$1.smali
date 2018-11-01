.class final Lkik/android/i$a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/i$a;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/i$a;


# direct methods
.method constructor <init>(Lkik/android/i$a;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lkik/android/i$a$1;->a:Lkik/android/i$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lkik/android/i$a$1;->a:Lkik/android/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/i$a;->cancel(Z)Z

    .line 219
    iget-object v0, p0, Lkik/android/i$a$1;->a:Lkik/android/i$a;

    iget-object v0, v0, Lkik/android/i$a;->b:Lkik/android/i;

    iget-object v1, p0, Lkik/android/i$a$1;->a:Lkik/android/i$a;

    invoke-static {v0, v1}, Lkik/android/i;->a(Lkik/android/i;Lkik/android/i$a;)V

    return-void
.end method
