.class public final Lkik/android/chat/vm/widget/br;
.super Lkik/android/chat/vm/widget/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ag;


# instance fields
.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/cg;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/widget/c;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/cg;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lkik/android/chat/vm/widget/br;->f:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 14
    iput p2, p0, Lkik/android/chat/vm/widget/br;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    iput p2, p0, Lkik/android/chat/vm/widget/br;->h:F

    const p2, 0x3f666666    # 0.9f

    .line 16
    iput p2, p0, Lkik/android/chat/vm/widget/br;->i:F

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/widget/br;->j:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public final f()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lkik/android/chat/vm/widget/br;->j:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/widget/bs;->a(Lkik/android/chat/vm/widget/br;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/widget/br;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 34
    iget-object v0, p0, Lkik/android/chat/vm/widget/br;->e:Lkik/android/chat/vm/cg;

    iget-object v1, p0, Lkik/android/chat/vm/widget/br;->d:Lkik/core/datatypes/z;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/cg;->b(Lkik/core/datatypes/z;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/widget/br;->j:Lrx/subjects/a;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/widget/br;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
