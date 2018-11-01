.class final Lkik/android/chat/vm/messaging/cn$5;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/cn;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cn;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cn$5;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$5;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->b(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$5;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->c(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 518
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 524
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$5;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->d(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;

    move-result-object v0

    .line 1506
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn$5;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/cn;->b(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v1

    .line 1512
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn$5;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/cn;->c(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 530
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$5;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cn;->aq()V

    return-void
.end method
