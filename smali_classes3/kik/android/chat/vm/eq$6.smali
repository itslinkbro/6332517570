.class final Lkik/android/chat/vm/eq$6;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/eq;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/eq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/eq;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lkik/android/chat/vm/eq$6;->a:Lkik/android/chat/vm/eq;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 271
    iget-object v0, p0, Lkik/android/chat/vm/eq$6;->a:Lkik/android/chat/vm/eq;

    const v1, 0x7f0f043e

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/eq;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 277
    iget-object v0, p0, Lkik/android/chat/vm/eq$6;->a:Lkik/android/chat/vm/eq;

    const v1, 0x7f0f056a

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/eq;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 295
    iget-object v0, p0, Lkik/android/chat/vm/eq$6;->a:Lkik/android/chat/vm/eq;

    invoke-virtual {v0}, Lkik/android/chat/vm/eq;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/eq$6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/eq$6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 289
    iget-object v0, p0, Lkik/android/chat/vm/eq$6;->a:Lkik/android/chat/vm/eq;

    invoke-static {v0}, Lkik/android/chat/vm/eq;->f(Lkik/android/chat/vm/eq;)V

    return-void
.end method
