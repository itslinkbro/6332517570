.class final Lkik/android/chat/presentation/bs$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bs$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bs$b;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bs$b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lkik/android/chat/presentation/bs$b$1;->a:Lkik/android/chat/presentation/bs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 68
    iget-object v0, p0, Lkik/android/chat/presentation/bs$b$1;->a:Lkik/android/chat/presentation/bs$b;

    invoke-static {v0}, Lkik/android/chat/presentation/bs$b;->a(Lkik/android/chat/presentation/bs$b;)Lkik/android/challenge/PhoneVerificationNetworkProvider;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v2, 0x7f0600d3

    if-lez v4, :cond_0

    .line 70
    iget-object v3, p0, Lkik/android/chat/presentation/bs$b$1;->a:Lkik/android/chat/presentation/bs$b;

    invoke-static {v3}, Lkik/android/chat/presentation/bs$b;->b(Lkik/android/chat/presentation/bs$b;)Lkik/android/chat/view/ak;

    move-result-object v3

    const v4, 0x7f0f04fd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/android/chat/view/ak;->c(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lkik/android/chat/presentation/bs$b$1;->a:Lkik/android/chat/presentation/bs$b;

    invoke-static {v0}, Lkik/android/chat/presentation/bs$b;->b(Lkik/android/chat/presentation/bs$b;)Lkik/android/chat/view/ak;

    move-result-object v0

    invoke-interface {v0, v2}, Lkik/android/chat/view/ak;->b(I)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/bs$b$1;->a:Lkik/android/chat/presentation/bs$b;

    invoke-static {v0}, Lkik/android/chat/presentation/bs$b;->b(Lkik/android/chat/presentation/bs$b;)Lkik/android/chat/view/ak;

    move-result-object v0

    const v1, 0x7f0f04fc

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/ak;->c(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lkik/android/chat/presentation/bs$b$1;->a:Lkik/android/chat/presentation/bs$b;

    invoke-static {v0}, Lkik/android/chat/presentation/bs$b;->b(Lkik/android/chat/presentation/bs$b;)Lkik/android/chat/view/ak;

    move-result-object v0

    invoke-interface {v0, v2}, Lkik/android/chat/view/ak;->b(I)V

    .line 76
    iget-object v0, p0, Lkik/android/chat/presentation/bs$b$1;->a:Lkik/android/chat/presentation/bs$b;

    invoke-virtual {v0}, Lkik/android/chat/presentation/bs$b;->cancel()Z

    return-void
.end method
