.class public final Lkik/android/chat/vm/widget/bl;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ae;


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private b:Lkik/core/datatypes/y;

.field private c:Lkik/android/chat/vm/widget/w;

.field private final d:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/y;Lkik/android/chat/vm/widget/w;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/widget/bl;->b:Lkik/core/datatypes/y;

    .line 39
    iput-object p2, p0, Lkik/android/chat/vm/widget/bl;->c:Lkik/android/chat/vm/widget/w;

    .line 40
    iput p3, p0, Lkik/android/chat/vm/widget/bl;->d:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bl;)Lkik/core/datatypes/y;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/chat/vm/widget/bl;->b:Lkik/core/datatypes/y;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bl;)V

    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bl;->b:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkik/android/chat/vm/widget/bl;->c:Lkik/android/chat/vm/widget/w;

    .line 54
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget v0, p0, Lkik/android/chat/vm/widget/bl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/widget/bl;->a:Lcom/kik/cache/KikVolleyImageLoader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/bl;->b:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lkik/android/chat/vm/widget/bl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bl$1;-><init>(Lkik/android/chat/vm/widget/bl;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/widget/bl;->c:Lkik/android/chat/vm/widget/w;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/widget/bl;->c:Lkik/android/chat/vm/widget/w;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bl;->b:Lkik/core/datatypes/y;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/widget/w;->a(Lkik/core/datatypes/y;)V

    :cond_0
    return-void
.end method
