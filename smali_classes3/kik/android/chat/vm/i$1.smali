.class final Lkik/android/chat/vm/i$1;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/i;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/i;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lkik/android/chat/vm/i$1;->a:Lkik/android/chat/vm/i;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/i$1;->a:Lkik/android/chat/vm/i;

    invoke-static {v0}, Lkik/android/chat/vm/i;->a(Lkik/android/chat/vm/i;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/i$1;->a:Lkik/android/chat/vm/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lkik/android/chat/vm/i;->a(Lkik/android/chat/vm/i;ZZ)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/i$1;->a:Lkik/android/chat/vm/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/i;->a(Lkik/android/chat/vm/i;ZZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/i$1;->a:Lkik/android/chat/vm/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/i;->a(Lkik/android/chat/vm/i;ZZ)V

    return-void
.end method
