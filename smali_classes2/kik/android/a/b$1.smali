.class final Lkik/android/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/a/b;


# direct methods
.method constructor <init>(Lkik/android/a/b;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkik/android/a/b$1;->a:Lkik/android/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1104
    iget-object p1, p0, Lkik/android/a/b$1;->a:Lkik/android/a/b;

    iget-object p1, p1, Lkik/android/a/b;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/android/a/b$1;->a:Lkik/android/a/b;

    iget-boolean p1, p1, Lkik/android/a/b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/a/b$1;->a:Lkik/android/a/b;

    iget-boolean p1, p1, Lkik/android/a/b;->b:Z

    if-nez p1, :cond_0

    .line 1106
    iget-object p1, p0, Lkik/android/a/b$1;->a:Lkik/android/a/b;

    invoke-virtual {p1}, Lkik/android/a/b;->a()V

    .line 1108
    :cond_0
    iget-object p1, p0, Lkik/android/a/b$1;->a:Lkik/android/a/b;

    invoke-virtual {p1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/clientmetrics/f;->c()J

    move-result-wide p1

    const-wide/32 v0, 0xa4cb80

    add-long v2, p1, v0

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    .line 1109
    iget-object p1, p0, Lkik/android/a/b$1;->a:Lkik/android/a/b;

    invoke-static {p1}, Lkik/android/a/b;->a(Lkik/android/a/b;)Lkik/android/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/a/a;->b()V

    :cond_1
    return-void
.end method
