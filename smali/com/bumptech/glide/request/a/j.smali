.class public abstract Lcom/bumptech/glide/request/a/j;
.super Lcom/bumptech/glide/request/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/a<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/request/a/j$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/bumptech/glide/request/a/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->d:Lcom/bumptech/glide/request/a/j$a;

    return-void
.end method

.method public static f()V
    .locals 2

    .line 316
    sget-object v0, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/request/a/j;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0901bf

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    return-void

    .line 317
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j;->d:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/j$a;->b()V

    .line 230
    iget-boolean p1, p0, Lcom/bumptech/glide/request/a/j;->f:Z

    if-nez p1, :cond_2

    .line 1187
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/request/a/j;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1191
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    .line 1192
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a/j;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1278
    sget-object v0, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1279
    sput-boolean v0, Lcom/bumptech/glide/request/a/j;->b:Z

    .line 1280
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/request/a/h;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->d:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/j$a;->a(Lcom/bumptech/glide/request/a/h;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/request/a/j;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    .line 1183
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a/j;->g:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a/h;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->d:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/j$a;->b(Lcom/bumptech/glide/request/a/h;)V

    return-void
.end method

.method public final d()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 1288
    sget-object v0, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 262
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_1

    .line 263
    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/request/Request;

    goto :goto_1

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
