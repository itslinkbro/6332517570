.class public abstract Lkik/android/chat/vm/d;
.super Lkik/android/chat/vm/f;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/d;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requested resource %d before attaching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lkik/android/chat/vm/d;->c(I)V

    .line 20
    iget-object v0, p0, Lkik/android/chat/vm/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lkik/android/chat/vm/d;->c(I)V

    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 42
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/d;)V

    return-void
.end method

.method protected final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lkik/android/chat/vm/d;->c(I)V

    .line 34
    iget-object v0, p0, Lkik/android/chat/vm/d;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
